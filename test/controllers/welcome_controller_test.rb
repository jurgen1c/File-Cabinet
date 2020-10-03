require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indedx" do
    get welcome_indedx_url
    assert_response :success
  end

end
