class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_pirmitted_parameters, if: :devise_controller?

  protected
  def configure_pirmitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name]) #se agregan los parametros del schema (email viene por defecto)
  end
end
