class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@places = ["Taiwan", "Singapore", "Seattle", "Alaska"]
  	@images = ["taiwan_food_market.jpg", "singapore.jpg", "seattle.jpg", "Alaska_mountains.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_f
  end
end
