class PaymentsController < ApplicationController
  def new
    @cart = current_user.cart.where(state: 'pending').find(params[:cart_id])
  end
end
