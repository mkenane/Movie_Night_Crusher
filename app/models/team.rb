class Team < ApplicationRecord
  has_many :memberships
  has_many :users, through: :memberships

  def movie_fill
    allmovies = Movie.all
    vetocategories = []
    self.users.map do |user|
      user.preferences.map do |preference|
        if preference.like_or_dislike == "dislike"
          vetocategories << preference.category
          end
        end
      end
      allmovies.reject do |movie|
        vetocategories.include?(movie.category)
      end
    end


    # allmovies.delete_if do |movie|
    #     vetocategories.include?(movie.category)
    #   end

end
