class UserSerializer < ActiveModel::Serializer
	attributes :id, :username, :password, :facebook_id
end