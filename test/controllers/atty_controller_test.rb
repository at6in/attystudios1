require 'test_helper'

class AttyControllerTest < ActionDispatch::IntegrationTest
  test "should get Talk" do
    get atty_Talk_url
    assert_response :success
  end

end
