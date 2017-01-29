require 'test_helper'

class FControllerTest < ActionDispatch::IntegrationTest
  test "should get amilies" do
    get f_amilies_url
    assert_response :success
  end

end
