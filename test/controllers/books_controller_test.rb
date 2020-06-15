require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get books_index_url
    assert_response :success
  end

  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get sociology" do
    get books_sociology_url
    assert_response :success
  end

  test "should get history" do
    get books_history_url
    assert_response :success
  end

  test "should get economy" do
    get books_economy_url
    assert_response :success
  end

  test "should get business" do
    get books_business_url
    assert_response :success
  end

  test "should get investing" do
    get books_investing_url
    assert_response :success
  end

  test "should get trading" do
    get books_trading_url
    assert_response :success
  end

end
