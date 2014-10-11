class UsersController < ApplicationController
  #users_controller.rb
  def show
    @user = User.find_by(username: params[:username])
  end
end