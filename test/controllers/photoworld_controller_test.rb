require "test_helper"

class PhotoworldControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get photoworld_index_url
    assert_response :success
  end

  test "should get show" do
    get photoworld_show_url
    assert_response :success
  end
end
