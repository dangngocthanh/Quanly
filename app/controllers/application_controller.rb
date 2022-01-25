class ApplicationController < ActionController::Base
  def new
    @user = User.new
  end

  def create

  end
end
