class Deck < ApplicationRecord

	#Relationships
	has_many :cards
	belongs_to :user

	#Scopes
	scope :alphabetical, -> { order("deck_name")}
	scope :chronological, -> { order("created_at")}
	scope :recent, -> { order("updated_at")}
end
