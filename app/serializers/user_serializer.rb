class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :avatar, :hometown
  has_many :recommendations
end
