require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get tos" do
    get :tos
    assert_response :success
  end

end
