class CardSerializer < ActiveModel::Serializer
	attributes :word, :definition, :created_at, :updated_at
end