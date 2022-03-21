require "test_helper"

class MeshiterroControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get meshiterro_new_url
    assert_response :success
  end

  test "should get index" do
    get meshiterro_index_url
    assert_response :success
  end

  test "should get show" do
    get meshiterro_show_url
    assert_response :success
  end

  test "should get edit" do
    get meshiterro_edit_url
    assert_response :success
  end
end
