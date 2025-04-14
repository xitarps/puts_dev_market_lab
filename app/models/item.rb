class Item < ApplicationRecord
  belongs_to :raw_item
  belongs_to :order
end
