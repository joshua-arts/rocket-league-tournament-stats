require 'test_helper'

class FrontControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get front_new_url
    assert_response :success
  end

  test "should get create" do
    get front_create_url
    assert_response :success
  end

end
