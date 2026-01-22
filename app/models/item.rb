class Item < ApplicationRecord
  validates :name, presence: true

  belongs_to :user, optional: true
  has_many :post_items, dependent: :destroy
  has_many :posts, through: :post_items
  has_one_attached :item_cover do |attachable|
    attachable.variant :small, resize_and_pad: [60, 60]
    attachable.variant :wardrobe, resize_and_pad: [100, 100]
    attachable.variant :full, resize_and_pad: [200, 200]
  end
  validates :item_cover, content_type: { in: [:png, :jpeg], spoofing_protection: true }
  validates :item_cover, size: { less_than: 5.megabytes }
end
