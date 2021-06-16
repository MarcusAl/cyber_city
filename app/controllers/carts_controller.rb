class CartsController < ApplicationController
  def show
    # @cart = Cart.find(params[:id])
    @cart = Cart.where(user: current_user).sort.last
    @cart_products = @cart.cart_products
    @total = 0
    @cart.products.each do |product|
      @total += product.price
    end
    @total
  end

  def confirm
    @cart = Cart.where(user: current_user).sort.last
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
        success_url: order_confirm_url(@cart),
        cancel_url: cart_url(@cart)
        )
        
      @cart.update(checkout_session_id: session.id, state: :pending)
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
  
  def order_confirm
    @cart = Cart.find(params[:id])
    @cart.update(state: :confirmed)
    @total = 0
    @cart.products.each do |product|
      @total += product.price
    end
  end

end
