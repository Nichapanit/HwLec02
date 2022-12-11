require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get nid" do
    get main_nid_url
    assert_response :success
  end
end
