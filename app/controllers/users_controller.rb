class UsersController < ApplicationController
  
  def new
  	@titre = "Inscription"
  end

  def show
  	@titre = "User"
    @user = User.find(params[:id])
  end

end
