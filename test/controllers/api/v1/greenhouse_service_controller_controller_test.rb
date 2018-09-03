require 'test_helper'

class Api::V1::GreenhouseServiceControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get api_v1_greenhouse_service_controller_login_url
    assert_response :success
  end

  test "should get logout" do
    get api_v1_greenhouse_service_controller_logout_url
    assert_response :success
  end

end
