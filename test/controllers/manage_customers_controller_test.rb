require "test_helper"

class ManageCustomersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get manage_customers_index_url
    assert_response :success
  end
end
