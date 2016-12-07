class DeckSerializer < ActiveModel::Serializer
	attributes :id, :deck_name, :shared_ids, :user_id
end