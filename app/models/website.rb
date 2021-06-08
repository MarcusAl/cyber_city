class Website < ApplicationRecord
  belongs_to :user
  has_many :diagnostics
  validates :url, presence: true
  validates :url, format: { with: /\A((http|https):\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(:[0-9]{1,5})?(\/.*)?\z/ix,
  message: "Invalid URL" }
end
