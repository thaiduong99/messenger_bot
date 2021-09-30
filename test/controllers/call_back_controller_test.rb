require "test_helper"

class CallBackControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get call_back_index_url
    assert_response :success
  end

  test "should get reply_message" do
    get call_back_reply_message_url
    assert_response :success
  end
end
