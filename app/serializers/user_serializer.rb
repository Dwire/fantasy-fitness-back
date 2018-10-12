class UserSerializer
  # figuring out whether to user serializers or to use
  include FastJsonapi::ObjectSerializer
  attributes :username, :email, :first_name, :last_name, :tagline, :bio, :avatar

  attribute :completions do |user|
    user.completions.map {|completion| completion.format_json }
  end
end
