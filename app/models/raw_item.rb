class RawItem < ApplicationRecord
  belongs_to :product_supplier
  belongs_to :store

  has_many :items
end
