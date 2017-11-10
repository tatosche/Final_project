require 'test_helper'

class WeatherControllerTest < ActionController::TestCase
  test "should get now" do
    get :now
    assert_response :success
  end

  test "should get all" do
    get :all
    assert_response :success
  end

end
