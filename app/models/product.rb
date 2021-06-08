class Product < ApplicationRecord
  CATEGORIES = [
    'Software Security',
    'GDPR compliance',
    'PCI DSS Compliance',
    'HTTP Headers Security',
    'Content Security Policy',
    'Others'
  ]
  belongs_to :user
  has_many :cart_products
  has_many :carts, through: :cart_products
  has_many :order_products
  has_many :orders, through: :order_products
  has_many :reviews, through: :orders
  has_many_attached :photos
  validates :name, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :category, presence: true, inclusion: { in: CATEGORIES }
end
