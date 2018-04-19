class PreferencesController < ApplicationController

  def show
  end

  def index

    @user = User.find(params[:user_id])
    @user_preferences = @user.preferences
  end

  def new
    @user = User.find(params[:user_id])
    @preference = Preference.new(user_id: @user.id)
    @categories = Category.all
    @user_preferences = @user.preferences
  end

  def create

  @user = User.find(params[:user_id])
 @preference = Preference.create(preference_params)
 @user.preferences << @preference
 @user.save
 redirect_to user_preferences_path(@user)
  end

  def edit

  end

  def update

  end

  def destroy
    @user = User.find(params[:user_id])
    @user_preference = Preference.find(params[:id])
    @user_preference.delete
    redirect_to user_preferences_path(@user)
  end


private

def preference_params(*args)
params.require(:preference).permit(:like_or_dislike, :category_id)
end



end
