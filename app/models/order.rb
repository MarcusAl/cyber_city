class Order < ApplicationRecord
  belongs_to :user
  has_many :order_products
  validates :order_products, length: { minimum: 1 }
end
