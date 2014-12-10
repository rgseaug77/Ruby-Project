class Product < ActiveRecord::Base
  belongs_to :category
  validates :name, :description, :price, :stock_quantity, :image_filename, presence: true
end
