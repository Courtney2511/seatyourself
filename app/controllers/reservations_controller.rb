class ReservationsController < ApplicationController
  before_action :load_restaurant

  def show
    @reservation = @reservation.find(params[:id])
  end

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reservation = Reservation.new
  end

  def create
    @reservation = @restaurant.reservations.build(reservation_params)
    @reservation.user = current_user

    if @reservation.save
      redirect_to restaurants_url, notice: "reservation made"
    else
      render :new
    end
  end


  def destroy
    @reservation = Reservation.find(params[:id])
    @reservation.destroy
    redirect_to restaurants_path
  end

  private

  def reservation_params
    params.require(:reservation).permit(:date_and_time, :party_size)
  end

  def load_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end


end
