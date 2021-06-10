class PaymentsController < ApplicationController
  def new
    @cart = current_user.cart
    @total = 0
    @cart.products.each do |product|
      @total += product.price_cents.to_f / 100
    end
    @total
  end
end
