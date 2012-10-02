class ApplicationController < ActionController::Base
  protect_from_forgery

  def auth_user!
    authenticate_user!
    current_user
  end

end
