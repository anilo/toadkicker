class ApplicationController < ActionController::Base
  protect_from_forgery

#  filter_parameter_logging :password, :password_confirmation

  def after_sign_out_path_for(resource_or_scope)
    new_user_session_path
  end

end
