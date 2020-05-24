class LeagueMessageSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :user
  # has_one :league
end
