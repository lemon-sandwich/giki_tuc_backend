require "test_helper"

class RollparathasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @rollparatha = rollparathas(:one)
  end

  test "should get index" do
    get rollparathas_url, as: :json
    assert_response :success
  end

  test "should create rollparatha" do
    assert_difference('Rollparatha.count') do
      post rollparathas_url, params: { rollparatha: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show rollparatha" do
    get rollparatha_url(@rollparatha), as: :json
    assert_response :success
  end

  test "should update rollparatha" do
    patch rollparatha_url(@rollparatha), params: { rollparatha: {  } }, as: :json
    assert_response 200
  end

  test "should destroy rollparatha" do
    assert_difference('Rollparatha.count', -1) do
      delete rollparatha_url(@rollparatha), as: :json
    end

    assert_response 204
  end
end
