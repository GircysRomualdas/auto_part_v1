require "test_helper"

class ManageSellersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get manage_sellers_index_url
    assert_response :success
  end
end
