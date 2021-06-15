class ChangeReviews < ActiveRecord::Migration[6.0]
  def change
    remove_reference :reviews, :order
    add_reference :reviews, :product
  end
end
