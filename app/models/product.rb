class Product < ApplicationRecord
 validates  :title,:description, presence: true
 validates :quantity, :price, presence: true 
end
