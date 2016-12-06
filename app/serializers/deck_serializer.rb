class DeckSerializer < ActiveModel::Serializer
	attributes :deck_name, :created_at, :updated_at
	has_many :cards
end