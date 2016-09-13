require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  test "header links" do
    get root_path
    assert_template 'restaurants/index'
    assert_select "a[href=?]", new_session_path
    assert_select "a[href=?]", new_user_path
  end
end
