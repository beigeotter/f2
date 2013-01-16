require 'test_helper'

class CategoriesControllerTest < ActionController::TestCase
  test "should get action" do
    get :action
    assert_response :success
  end

  test "should get book" do
    get :book
    assert_response :success
  end

  test "should get food" do
    get :food
    assert_response :success
  end

  test "should get movie" do
    get :movie
    assert_response :success
  end

end
