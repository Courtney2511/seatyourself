require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest

  def setup
    @restaurants = Restaurant.all
    @restaurant = Restaurant.first
    # @restaurant = Restaurant.nearbys - nearbys is undefined
  end


  test "should get index" do
    get root_url
    assert_response :success
  end

  # test "should get show" do
  #   get restaurant_url(@restaurant)
  #   assert_response :success
  # end
  # failing - @nearby_restaurants should be a partial for this to pass?? TODO

  test "should get new" do
    get new_restaurant_url
    assert_response :success
  end

  test "should get edit" do
    @restaurant = Restaurant.first
    get edit_restaurant_url(@restaurant)
    assert_response :success
  end

end
