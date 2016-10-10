require 'test_helper'

class PayementsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get payements_index_url
    assert_response :success
  end

end
