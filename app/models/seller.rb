class Seller < ApplicationRecord
	has_many :products
	has_many :conversations
end
