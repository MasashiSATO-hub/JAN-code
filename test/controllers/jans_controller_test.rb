require 'test_helper'

class JansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jans_index_url
    assert_response :success
  end

end
