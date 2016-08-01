require 'test_helper'

class SvnviewControllerTest < ActionController::TestCase
  test "should get svnstatus" do
    get :svnstatus
    assert_response :success
  end

  test "should get svnlog" do
    get :svnlog
    assert_response :success
  end

end
