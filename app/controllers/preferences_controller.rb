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
  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy
  end


private

def preferences_params(*args)

end


end
