class ProductSupplier < ApplicationRecord
  belongs_to :product
  belongs_to :supplier

  has_many :raw_items
end
