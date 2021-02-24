require "test_helper"

class WelcomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get start" do
    get welcome_page_start_url
    assert_response :success
  end
end
