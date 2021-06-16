class Cart < ApplicationRecord
  belongs_to :user

  has_many :cart_products, dependent: :destroy
  has_many :products, through: :cart_products
  enum state: %i[pending confirmed paid]
  after_update :new_cart

  def new_cart
    if state == "confirmed"
      @cart = Cart.new
      @cart.user = user
      @cart.save
    end
  end
end
