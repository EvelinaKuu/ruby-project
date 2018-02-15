require 'test_helper'

class PhysiciansControllerTest < ActionDispatch::IntegrationTest
  setup do
    @physician = physicians(:one)
  end

  test "should get index" do
    get physicians_url, as: :json
    assert_response :success
  end

  test "should create physician" do
    assert_difference('Physician.count') do
      post physicians_url, params: { physician: { gender: @physician.gender, location: @physician.location, name: @physician.name, specialisation: @physician.specialisation, summary: @physician.summary } }, as: :json
    end

    assert_response 201
  end

  test "should show physician" do
    get physician_url(@physician), as: :json
    assert_response :success
  end

  test "should update physician" do
    patch physician_url(@physician), params: { physician: { gender: @physician.gender, location: @physician.location, name: @physician.name, specialisation: @physician.specialisation, summary: @physician.summary } }, as: :json
    assert_response 200
  end

  test "should destroy physician" do
    assert_difference('Physician.count', -1) do
      delete physician_url(@physician), as: :json
    end

    assert_response 204
  end
end
