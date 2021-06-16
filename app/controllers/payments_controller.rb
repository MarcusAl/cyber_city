class PaymentsController < ApplicationController
  def new
    @cart = Cart.where(user: current_user).sort.last
    @total = 0
    @cart.products.each do |product|
      @total += product.price
    end
    @total
  end
end
