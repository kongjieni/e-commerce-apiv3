class Product < ApplicationRecord
  belongs_to :product_category, dependent: :destroy
end
