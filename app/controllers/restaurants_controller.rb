class RestaurantsController < ApplicationController
  def index
    if params[:search_address]
      @restaurants = Restaurant.near(params[:search_address])
    elsif params[:latitude] && params[:longitude]
      @restaurants = Restaurant.near([params[:latitude], params[:longitude]])
      render partial: 'restaurants'
    else
      @restaurants = Restaurant.all
    end
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    @nearby_restaurants = @restaurant.nearbys
    @reservation = Reservation.new
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurant_url(@restaurant)
    else
      render :new
    end
  end

  def edit
    @restaurant = Restaurant.find(params[:id])
  end

  def update
    @restaurant = Restaurant.find(params[:id])

    if restaurant.update_attributes(restaurant_params)
      redirect_to restaurant_url(@restaurant)
    else
      render :edit
    end
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :capacity, reservation_attributes: [:date_and_time, :party_size])
  end

end
