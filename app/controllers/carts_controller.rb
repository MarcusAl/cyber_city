class CartsController < ApplicationController
  def index
    @cart = Cart.where(user_id: current_user)
  end
end
