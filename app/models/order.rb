class Order < ApplicationRecord

  belongs_to :school
  has_many :order_recipients
  
end
