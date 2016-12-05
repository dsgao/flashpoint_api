class Deck < ApplicationRecord

	#Relationships
	has_many :cards
	belongs_to :user
	
	#Methods
end
