class UsersController < ApplicationController
  #before_filter :authenticate_user!, except: :index

  def index
    if params[:search].present?
      @users = User.near(params[:search], 50)
    else
      @users = User.all
    end
  end

  def show
    @user = User.find(params[:id])
  end

end
