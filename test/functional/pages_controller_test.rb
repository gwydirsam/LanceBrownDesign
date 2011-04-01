require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get portfolio" do
    get :portfolio
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get project" do
    get :project
    assert_response :success
  end

end
