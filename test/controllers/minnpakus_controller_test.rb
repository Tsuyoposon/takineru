require 'test_helper'

class MinnpakusControllerTest < ActionDispatch::IntegrationTest
  setup do
    @minnpaku = minnpakus(:one)
  end

  test "should get index" do
    get minnpakus_url
    assert_response :success
  end

  test "should get new" do
    get new_minnpaku_url
    assert_response :success
  end

  test "should create minnpaku" do
    assert_difference('Minnpaku.count') do
      post minnpakus_url, params: { minnpaku: { body: @minnpaku.body, image: @minnpaku.image, latitude: @minnpaku.latitude, longitude: @minnpaku.longitude, name: @minnpaku.name } }
    end

    assert_redirected_to minnpaku_url(Minnpaku.last)
  end

  test "should show minnpaku" do
    get minnpaku_url(@minnpaku)
    assert_response :success
  end

  test "should get edit" do
    get edit_minnpaku_url(@minnpaku)
    assert_response :success
  end

  test "should update minnpaku" do
    patch minnpaku_url(@minnpaku), params: { minnpaku: { body: @minnpaku.body, image: @minnpaku.image, latitude: @minnpaku.latitude, longitude: @minnpaku.longitude, name: @minnpaku.name } }
    assert_redirected_to minnpaku_url(@minnpaku)
  end

  test "should destroy minnpaku" do
    assert_difference('Minnpaku.count', -1) do
      delete minnpaku_url(@minnpaku)
    end

    assert_redirected_to minnpakus_url
  end
end
