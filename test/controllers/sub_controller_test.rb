require 'test_helper'

class SubControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get sub_list_url
    assert_response :success
  end

end
