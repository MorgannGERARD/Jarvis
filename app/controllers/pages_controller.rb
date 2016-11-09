class PagesController < ApplicationController
	protect_from_forgery

  def home
  	@titre = "Home"
  end

  def signup
  	@titre = "Signup"
  end
  
end
