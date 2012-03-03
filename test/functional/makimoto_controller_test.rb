require 'test_helper'

class MakimotoControllerTest < ActionController::TestCase
  test "should get mote" do
    get :mote
    assert_response :success
  end

end
