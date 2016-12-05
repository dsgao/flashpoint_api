class CardSerializer < ActiveModel::Serializer
	attributes :card_id, :word, :definition, :created_at, :updated_at
end