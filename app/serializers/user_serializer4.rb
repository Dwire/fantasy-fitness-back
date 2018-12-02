class UserSerializer < ActiveModel::Serializer
  attributes :username, :email, :first_name, :last_name, :tagline, :bio, :avatar, :teams

  # attribute :teams
end
