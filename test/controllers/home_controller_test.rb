require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    
    assert_select 'title','My Notes'
    assert_select 'h1','My Notes'
    assert_select 'p','Welcome to my notes site!'
  end

end
