require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get the home page" do
    get home_url
    assert_response :success
  end

  test "root route should get the home page" do
    get root_url
    assert_response :success
  end
end
