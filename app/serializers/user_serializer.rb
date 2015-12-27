class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :auth_token, :created_at
  has_many :tracks, through: :playlists
end
