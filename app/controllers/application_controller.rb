class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?
  before_action :set_cart

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[first_name last_name])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: %i[first_name last_name])
  end

  def default_url_options
    { host: ENV["DOMAIN"] || "localhost:3000" }
  end
  
  def set_cart
    if user_signed_in?
      @cart = Cart.find_or_create_by(state: :pending, user: current_user) unless current_user.cart
    end
  end
end
