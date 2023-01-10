class UsersController < ApplicationController
  def search
    user = "#{params[:user]}"
    @users = User.where("name = '#{user}'")
  end
end
