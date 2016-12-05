class UserSerializer < ActiveModel::Serializer
	attributes :user_id, :username, :password, :facebook_id, :created_at, :updated_at
	has_many :decks
end