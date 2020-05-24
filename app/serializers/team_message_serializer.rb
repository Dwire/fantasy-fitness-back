class TeamMessageSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :user
  # has_one :team
end
