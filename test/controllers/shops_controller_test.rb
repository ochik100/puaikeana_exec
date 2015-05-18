require 'test_helper'

class ShopsControllerTest < ActionController::TestCase
  test "should get items" do
    get :items
    assert_response :success
  end

  test "should get details" do
    get :details
    assert_response :success
  end

  test "should get reserve" do
    get :reserve
    assert_response :success
  end

end
