class CartItem < ApplicationRecord
  belongs_to :JAN
  belongs_to :Manufacturer
  belongs_to :Product
end
