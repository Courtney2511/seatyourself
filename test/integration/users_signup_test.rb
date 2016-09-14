require 'test_helper'

class UsersSignupTest < ActionDispatch::IntegrationTest

  test "user can't sign up with invalid information" do
    get new_user_path
    assert_no_difference 'User.count' do
      post users_path, params: { user: { name: "",
                                         email: "invalid@example",
                                         password: " ",
                                         password_confirmation: "a" } }
      end
    assert_template 'users/new'
    assert_select 'div.error_messages'
  end
end
