require 'test_helper'

class JimotalksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @jimotalk = jimotalks(:one)
  end

  test "should get index" do
    get jimotalks_url
    assert_response :success
  end

  test "should get new" do
    get new_jimotalk_url
    assert_response :success
  end

  test "should create jimotalk" do
    assert_difference('Jimotalk.count') do
      post jimotalks_url, params: { jimotalk: { body: @jimotalk.body, local_info_id: @jimotalk.local_info_id } }
    end

    assert_redirected_to jimotalk_url(Jimotalk.last)
  end

  test "should show jimotalk" do
    get jimotalk_url(@jimotalk)
    assert_response :success
  end

  test "should get edit" do
    get edit_jimotalk_url(@jimotalk)
    assert_response :success
  end

  test "should update jimotalk" do
    patch jimotalk_url(@jimotalk), params: { jimotalk: { body: @jimotalk.body, local_info_id: @jimotalk.local_info_id } }
    assert_redirected_to jimotalk_url(@jimotalk)
  end

  test "should destroy jimotalk" do
    assert_difference('Jimotalk.count', -1) do
      delete jimotalk_url(@jimotalk)
    end

    assert_redirected_to jimotalks_url
  end
end
