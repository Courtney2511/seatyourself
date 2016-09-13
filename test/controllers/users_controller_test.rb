require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest

  def setup
    @user = User.first
  end


  test "should get index" do
    get users_url
    assert_response :success
  end

  test "should get show" do
    get users_url(@user)
    assert_response :success
  end
  
  test "should get new" do
    get new_user_url
    assert_response :success
  end

  test "should get edit" do
    @user = User.first
    get edit_user_url(@user)
    assert_response :success
  end

end
