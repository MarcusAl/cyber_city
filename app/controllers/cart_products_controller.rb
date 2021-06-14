class CartProductsController < ApplicationController
  def create
    @cart_product = CartProduct.new
    @cart = Cart.find_or_create_by(state: :pending, user: current_user)
    @cart_product.cart = @cart
    @cart_product.product = Product.find(params[:product_id])
    @cart_product.save
    redirect_to cart_path(@cart)
  end

  def destroy
    @cart = Cart.find_by(user: current_user)
    @cart_product = CartProduct.find(params[:id])
    @cart_product.destroy
    redirect_to cart_path(@cart)
  end
end
