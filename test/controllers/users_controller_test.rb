require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get rails" do
    get users_rails_url
    assert_response :success
  end

  test "should get g" do
    get users_g_url
    assert_response :success
  end

  test "should get controller" do
    get users_controller_url
    assert_response :success
  end

  test "should get Sessions" do
    get users_Sessions_url
    assert_response :success
  end

  test "should get rails" do
    get users_rails_url
    assert_response :success
  end

  test "should get g" do
    get users_g_url
    assert_response :success
  end

  test "should get controller" do
    get users_controller_url
    assert_response :success
  end

  test "should get Crms" do
    get users_Crms_url
    assert_response :success
  end

  test "should get rails" do
    get users_rails_url
    assert_response :success
  end

  test "should get g" do
    get users_g_url
    assert_response :success
  end

  test "should get model" do
    get users_model_url
    assert_response :success
  end

  test "should get User" do
    get users_User_url
    assert_response :success
  end

  test "should get name:string" do
    get users_name:string_url
    assert_response :success
  end

  test "should get email:string" do
    get users_email:string_url
    assert_response :success
  end

  test "should get password:digest" do
    get users_password:digest_url
    assert_response :success
  end
end
