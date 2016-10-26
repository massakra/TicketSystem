class Category < ApplicationRecord
	has_many :ticket
	validates :name, presence: true
	validates :name, uniqueness: true	
end
