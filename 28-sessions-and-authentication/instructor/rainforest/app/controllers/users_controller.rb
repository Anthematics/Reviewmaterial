class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new
    @user.email = params[:user][:email]
    @user.password = params[:user][:password]
    @user.password_confirmation = params[:user][:password_confirmation]

    if @user.save
      # flash: 'Welcome to Rainforest!'

      # In a view, always use _path
      # In a controller, always use _url
      redirect_to root_url
    else
      # flash: 'Error, please try again!'
      render :new
    end
  end
end
