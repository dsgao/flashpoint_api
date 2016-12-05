class Card < ApplicationRecord

	#Relationships
	belongs_to :deck

	#Scopes
	scope :alphabetical, -> { order("word")}
	
	#Methods


end
