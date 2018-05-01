require 'test_helper'

class BobControllerTest < ActionController::TestCase
  test "should get talk" do
    get :talk
    assert_response :success
  end

  test "should get play" do
    get :play
    assert_response :success
  end

  test "should get love" do
    get :love
    assert_response :success
  end

end
