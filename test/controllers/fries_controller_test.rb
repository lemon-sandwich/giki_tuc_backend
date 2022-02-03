require "test_helper"

class FriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @fry = fries(:one)
  end

  test "should get index" do
    get fries_url, as: :json
    assert_response :success
  end

  test "should create fry" do
    assert_difference('Fry.count') do
      post fries_url, params: { fry: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show fry" do
    get fry_url(@fry), as: :json
    assert_response :success
  end

  test "should update fry" do
    patch fry_url(@fry), params: { fry: {  } }, as: :json
    assert_response 200
  end

  test "should destroy fry" do
    assert_difference('Fry.count', -1) do
      delete fry_url(@fry), as: :json
    end

    assert_response 204
  end
end
