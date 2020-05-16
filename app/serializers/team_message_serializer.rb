class TeamMessageSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :team
end
