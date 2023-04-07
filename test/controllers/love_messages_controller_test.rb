require "test_helper"

class LoveMessagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get love_messages_new_url
    assert_response :success
  end

  test "should get create" do
    get love_messages_create_url
    assert_response :success
  end

  test "should get show" do
    get love_messages_show_url
    assert_response :success
  end

  test "should get index" do
    get love_messages_index_url
    assert_response :success
  end
end
