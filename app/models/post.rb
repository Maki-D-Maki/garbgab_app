class Post < ApplicationRecord
  validates :event, presence: true
  belongs_to :user
  has_many :post_items
  has_many :items, through: :post_items

  has_many_attached :images
end
