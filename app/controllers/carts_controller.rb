class CartsController < ApplicationController
  def show
    # @cart = Cart.find(params[:id])
    @cart = Cart.find_or_create_by(state: :pending, user: current_user)
    @cart_products = @cart.cart_products
    @total = 0
    @cart.products.each do |product|
      @total += product.price
    end
    @total
  end

  def confirm
    @cart = current_user.cart
    if @cart.product_ids.present?
      line_items = @cart.products.map do |product|
        {
          name: product.name,
          amount: product.price_cents,
          currency: 'gbp',
          quantity: 1
        }
      end
      session = Stripe::Checkout::Session.create(
        payment_method_types: ['card'],
        line_items: line_items,
        success_url: cart_url(@cart),
        cancel_url: cart_url(@cart)
      )

      @cart.update(checkout_session_id: session.id, state: :confirmed)
      redirect_to new_cart_payment_path(@cart)
    else
      redirect_to cart_path(@cart), notice: "No products in basket"
    end
  end

  def destroy
    @cart = Cart.find(params[:id])
    @cart.destroy!
    redirect_to products_path, notice: "Cart Destroyed"
  end
end
