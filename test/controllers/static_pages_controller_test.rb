require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get work" do
    get static_pages_work_url
    assert_response :success
  end

  test "should get company" do
    get static_pages_company_url
    assert_response :success
  end

  test "should get trainning" do
    get static_pages_trainning_url
    assert_response :success
  end

  test "should get recruit" do
    get static_pages_recruit_url
    assert_response :success
  end

  test "should get member" do
    get static_pages_member_url
    assert_response :success
  end

end
