require 'test_helper'

class WallControllerTest < ActionController::TestCase
  test "should get wrtie" do
    get :wrtie
    assert_response :success
  end

  test "should get posts" do
    get :posts
    assert_response :success
  end

end
