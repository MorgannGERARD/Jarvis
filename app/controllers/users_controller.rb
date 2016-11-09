class UsersController < ApplicationController
  
  def new
  	@titre = "Signup"
  end

  def show
  	@titre = "User"
    @user = User.find(params[:id])
  end

end
