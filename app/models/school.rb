class School < ApplicationRecord

  has_one :address, as: :addressable
  has_many :recipients
  has_many :orders
  
end
