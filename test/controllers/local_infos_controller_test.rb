require 'test_helper'

class LocalInfosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @local_info = local_infos(:one)
  end

  test "should get index" do
    get local_infos_url
    assert_response :success
  end

  test "should get new" do
    get new_local_info_url
    assert_response :success
  end

  test "should create local_info" do
    assert_difference('LocalInfo.count') do
      post local_infos_url, params: { local_info: { body: @local_info.body, image: @local_info.image, latitude: @local_info.latitude, longitude: @local_info.longitude, name: @local_info.name } }
    end

    assert_redirected_to local_info_url(LocalInfo.last)
  end

  test "should show local_info" do
    get local_info_url(@local_info)
    assert_response :success
  end

  test "should get edit" do
    get edit_local_info_url(@local_info)
    assert_response :success
  end

  test "should update local_info" do
    patch local_info_url(@local_info), params: { local_info: { body: @local_info.body, image: @local_info.image, latitude: @local_info.latitude, longitude: @local_info.longitude, name: @local_info.name } }
    assert_redirected_to local_info_url(@local_info)
  end

  test "should destroy local_info" do
    assert_difference('LocalInfo.count', -1) do
      delete local_info_url(@local_info)
    end

    assert_redirected_to local_infos_url
  end
end
