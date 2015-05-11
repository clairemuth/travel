class WelcomeController < ApplicationController
  def index
  	@homeland = "Colorado"
  	@countries = ["Spain","Uruguay","Panama","Croatia","Botswana","Italy"]

  	@images = ["croatia.jpg", "italy.jpg", "botswana.jpg", "uruguay.jpg"]
  
# @images_hash = {"Italy" => "italy.jpg", } another way to do this
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
