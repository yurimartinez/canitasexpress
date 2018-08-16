require 'test_helper'

class FacilitatorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get facilitator_index_url
    assert_response :success
  end

end
