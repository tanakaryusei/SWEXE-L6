require 'test_helper'

class LoginsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get logins_index_url
    assert_response :success
  end

  test "should get kakuninn" do
    get logins_kakuninn_url
    assert_response :success
  end

end
