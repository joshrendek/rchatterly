require 'test_helper'

module Rchatterly
  class GenericControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
