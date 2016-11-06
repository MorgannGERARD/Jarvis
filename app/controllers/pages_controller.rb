class PagesController < ApplicationController
	protect_from_forgery

  def home
  	@titre = "Accueil"
  end
  
end
