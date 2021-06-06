class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  #before_action :authenticate_user!
  #before_action :configure_pirmitted_parameters, if: :devise_controller?

  #def authenticate_admin!
    #unless current_user.present? && current_user.is_admin?
      #redirect_to root_path, notice: "No tiene permisos esta seccion"
    #end
  #end 

  #protected
  #def configure_pirmitted_parameters
    #devise_parameter_sanitizer.permit(:sign_up, keys: [:name]) #se agregan los parametros del schema (email viene por defecto)
  #end
end
