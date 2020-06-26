require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest

  test "should get the about page" do
    get about_url
    assert_response :success
    assert_select "title", "About"
  end

  test "should get the home page" do
    get home_url
    assert_response :success
    assert_select "title", "Home"
  end

  test "root route should get the home page" do
    get root_url
    assert_response :success
    assert_select "title", "Home"
  end
end
