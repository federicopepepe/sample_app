require 'test_helper'

class StaticpagesControllerTest < ActionDispatch::IntegrationTest
def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
end
test "should get root" do
  get FILL_IN
  assert_response FILL_IN
end


  test "should get home" do
    get staticpages_home_url
    assert_response :success


  end

  test "should get help" do
    get staticpages_help_url
    assert_response :success

  end

 test "should get about" do
    get staticpages_about_url
    assert_response :success
    

  end


end
