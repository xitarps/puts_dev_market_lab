class User < ApplicationRecord
  has_one :customer

  has_many :addresses
  has_many :phones
end
