class Review < ApplicationRecord
  belongs_to :product
  belongs_to :user
  validates :content, presence: true, length: { in: 1..500, message: "Content must be between 1 and 500 characters" }
  validates :rating, presence: true, numericality: { only_integer: true }
end
