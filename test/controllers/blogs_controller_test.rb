require 'test_helper'

class BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get inndex" do
    get blogs_inndex_url
    assert_response :success
  end

  test "should get genre" do
    get blogs_genre_url
    assert_response :success
  end

  test "should get show" do
    get blogs_show_url
    assert_response :success
  end

end
