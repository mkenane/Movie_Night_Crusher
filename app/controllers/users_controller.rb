class UsersController < ApplicationController

  def show
  @user = User.find(params[:id])
  end

  def index
  @users = User.all
  end

  def new
  @user = User.new
  end

  def create
    @user = User.create(user_params)
    redirect_to user_path(@user)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  @user = User.find(params[:id])
  @user.update(user_params(:username))
  redirect_to user_path(@user)
  end

  def destroy
  end

  private

  def user_params(*args)
  params.require(:user).permit(:username)
  end


end
