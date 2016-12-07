class CardSerializer < ActiveModel::Serializer
	attributes :id, :word, :definition, :deck_id
end