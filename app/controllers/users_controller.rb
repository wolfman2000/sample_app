class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

  def new
    @user = User.new # required for the form to work.
    @title = "Sign up"
  end

end
