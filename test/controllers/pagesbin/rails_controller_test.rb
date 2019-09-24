require 'test_helper'

class Pagesbin::RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get pagesbin_rails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get pagesbin_rails_controller_url
    assert_response :success
  end

  test "should get Pages" do
    get pagesbin_rails_Pages_url
    assert_response :success
  end

end
