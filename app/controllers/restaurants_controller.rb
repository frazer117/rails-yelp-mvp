class RestaurantsController < ApplicationController
  def show
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    redirect_to restaurant_path
  end

  def index
    @restaurant = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end
end
