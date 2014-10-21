class Post < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  validates :name, presence: true, length: { maximum: 50 }
  validates :comment , presence: true, length: { maximum: 150 }
  validates :image, presence: true
end
