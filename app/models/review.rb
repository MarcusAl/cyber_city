class Review < ApplicationRecord
  belongs_to :order
  belongs_to :user
  validates :order, length: { minimum: 1 }, on: :create
  validates :content, presence: true, length: { in: 1..500, message: "Content must be between 1 and 500 characters" }
  validates :rating, presence: true, numericality: { only_integer: true }
end
