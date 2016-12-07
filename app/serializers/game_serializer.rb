class GameSerializer < ActiveModel::Serializer
	attributes :id, :asker_id, :teller_id
end