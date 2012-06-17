class ApplicationController < ActionController::Base
  protect_from_forgery
  def current_user
    User.new('Josh', 1)
  end
  helper_method :current_user
end

class User 
  attr_reader :name, :id
  def initialize(name, id)
    @name = name
    @id = id
  end
end
