class UsersController < ApplicationController
  
  def show
    @users = User.all
    @user = User.find(:id)
  end
end