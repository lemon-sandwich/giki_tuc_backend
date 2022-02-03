require "test_helper"

class IcecreamsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @icecream = icecreams(:one)
  end

  test "should get index" do
    get icecreams_url, as: :json
    assert_response :success
  end

  test "should create icecream" do
    assert_difference('Icecream.count') do
      post icecreams_url, params: { icecream: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show icecream" do
    get icecream_url(@icecream), as: :json
    assert_response :success
  end

  test "should update icecream" do
    patch icecream_url(@icecream), params: { icecream: {  } }, as: :json
    assert_response 200
  end

  test "should destroy icecream" do
    assert_difference('Icecream.count', -1) do
      delete icecream_url(@icecream), as: :json
    end

    assert_response 204
  end
end
