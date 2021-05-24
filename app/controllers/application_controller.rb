class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  private

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, :birth_date, :career, :aim, :introduction, :height, :weight, :image])
    devise_parameter_sanitizer.permit(:account_update, keys: [:nickname, :birth_date, :career, :aim, :introduction, :height, :weight, :image])
  end
end
