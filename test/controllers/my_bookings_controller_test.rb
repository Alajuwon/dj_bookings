require 'test_helper'

class MyBookingsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get my_bookings_home_url
    assert_response :success
  end

end
