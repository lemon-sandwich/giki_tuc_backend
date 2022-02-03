require "test_helper"

class SheliaControllerTest < ActionDispatch::IntegrationTest
  setup do
    @shelium = shelia(:one)
  end

  test "should get index" do
    get shelia_url, as: :json
    assert_response :success
  end

  test "should create shelium" do
    assert_difference('Shelium.count') do
      post shelia_url, params: { shelium: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show shelium" do
    get shelium_url(@shelium), as: :json
    assert_response :success
  end

  test "should update shelium" do
    patch shelium_url(@shelium), params: { shelium: {  } }, as: :json
    assert_response 200
  end

  test "should destroy shelium" do
    assert_difference('Shelium.count', -1) do
      delete shelium_url(@shelium), as: :json
    end

    assert_response 204
  end
end
