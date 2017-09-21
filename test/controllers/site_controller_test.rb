require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get site_welcome_url
    assert_response :success
  end

end
