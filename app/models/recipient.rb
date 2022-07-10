class Recipient < ApplicationRecord

  belongs_to :school
  has_many :order_recipients
  
end
