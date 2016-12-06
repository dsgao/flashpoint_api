class UserSerializer < ActiveModel::Serializer
	attributes :username, :password, :facebook_id, :created_at, :updated_at
	has_many :decks
end