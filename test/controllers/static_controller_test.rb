require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

end
