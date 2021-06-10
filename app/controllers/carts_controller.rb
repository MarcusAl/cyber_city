class CartsController < ApplicationController
  def show
    # @cart = Cart.find(params[:id])
    @cart = current_user.cart
    @cart_products = @cart.cart_products
    @total = 0
    @cart.products.each do |product|
      @total += product.price_cents
    end
    @total
  end

  def confirm
    @cart = Cart.find(params[:id])

    line_items = @cart.products.map do |product|
      {
        name: product.name,
        amount: product.price_cents * 100,
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
  end
end
