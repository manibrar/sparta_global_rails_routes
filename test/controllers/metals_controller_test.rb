require 'test_helper'

class MetalsControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get metals_title_url
    assert_response :success
  end

  test "should get price:float" do
    get metals_price:float_url
    assert_response :success
  end

  test "should get description:string" do
    get metals_description:string_url
    assert_response :success
  end

end
