require 'test_helper'

class UserTest < ActiveSupport::TestCase

  def setup
    @user = User.new( name: 'Courtney Noonan',
                      email: 'test@example.com',
                      password: 'password',
                      password_confirmation: 'password' )
  end

  test "user should be valid" do
    assert @user.valid?
  end

  test "name should be present" do
    @user.name = "      "
    assert_not @user.valid?
  end

  test "email should be present" do
    @user.email = "     "
    assert_not @user.valid?
  end

  test "name should not be too long" do
    @user.name = "a" * 51
    assert_not @user.valid?
  end

  test "email should not be too long" do
    @user.email = "a" * 244 + "@example.com"
  end

  test "email validation should pass valid emails" do
    valid_addresses = %w[user@example.com USER@done.COM us-er@exam.ple.ca first.last@example.org]
    valid_addresses.each do |valid_address|
      @user.email = valid_address
      assert @user.valid?, "#{valid_address.inspect} should be valid"
    end
  end

  test "email validation should reject invalid emails" do
    invalid_addresses = %w[user@example,com user_at_done.com user@@example.com firstlast@exam_ple..com]
    invalid_addresses.each do |invalid_address|
      @user.email = invalid_address
      assert_not @user.valid? "#{invalid_address.inspect} should be invalid"
    end
  end

  test "email address should be unique" do
    duplicate_user = @user.dup
    duplicate_user.email = @user.email.upcase
    @user.save
    assert_not duplicate_user.valid?
  end

  test "password should not be blank" do
    @user.password = " " * 6
    assert_not @user.valid?
  end

  test "password should be 6 characters minimum" do
    @user.password = "a" * 5
    assert_not @user.valid?
  end

end
