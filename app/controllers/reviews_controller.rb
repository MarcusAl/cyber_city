class ReviewsController < ApplicationController
  def index
    @orders = Order.where(user_id: current_user)
  end

  def create
    @order = Order.find(params[:order_id])
    @order.review = Review.new(strong_params)

    if @order.save!
      redirect_to orders_path
    else
      render :new
    end
  end

  private

  def strong_params
    params.require(:review).permit(:content, :rating)
  end
end
