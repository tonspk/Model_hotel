class Customer < ApplicationRecord
	has_many :rooms
	has_many :reserveds
end
