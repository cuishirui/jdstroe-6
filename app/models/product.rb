class Product < ApplicationRecord
 validates  :title,:description, presence: true
 validates :quantity, :price, presence: true

 mount_uploader :image, ImageUploader
end
