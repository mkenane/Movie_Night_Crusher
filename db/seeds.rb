# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
mor = User.create(username: 'mor')
nitzan = User.create(username: 'nitzan')
gal = User.create(username: 'gal')


action = Category.create(name: "action")
horror = Category.create(name: "horror")
comedy = Category.create(name: "comedy")
family = Category.create(name: "family")
drama = Category.create(name: "drama")


killbill = Movie.create(name: 'killbill', category_id: 1)
frozen = Movie.create(name: 'frozen', category_id: 4)
blindside = Movie.create(name: 'blindside', category_id: 5)
saw = Movie.create(name: 'saw', category_id: 2)
bridesmaids = Movie.create(name: 'bridesmaids', category_id: 3)


myfamily = Team.create(team_name: 'myfamily')
myfriends = Team.create(team_name: 'myfriends')


dislikemovie= Preference.create(like_or_dislike: "dislike", user_id: 1, category_id: 2)
likemovie= Preference.create(like_or_dislike: "like", user_id: 2, category_id: 4)
likemovie= Preference.create(like_or_dislike: "like", user_id: 3, category_id: 5)


morfamilymembership = Membership.create(user_id: 1, team_id: 1)
nitzanfamilymembership = Membership.create(user_id: 2, team_id: 1)
