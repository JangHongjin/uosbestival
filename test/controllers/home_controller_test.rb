require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get booth" do
    get :booth
    assert_response :success
  end

  test "should get pub" do
    get :pub
    assert_response :success
  end

end
