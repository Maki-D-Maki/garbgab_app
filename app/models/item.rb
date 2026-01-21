class Item < ApplicationRecord
  validates :name, presence: true

  belongs_to :user, optional: true
  has_many :post_items, dependent: :destroy
  has_many :posts, through: :post_items
  has_one_attached :item_cover do |attachable|
    attachable.variant :small, resize_to_fill: [60, 60]
    attachable.variant :wardrobe, resize_to_fill: [100, 100]
    attachable.variant :full, resize_to_fill: [200, 200]
  end
end
