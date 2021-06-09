class CartsController < ApplicationController
  def show
    @cart = Cart.find_by(user: current_user)
    @cart_products = @cart.cart_products
  end
end
