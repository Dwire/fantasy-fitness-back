class UserSerializer
  # figuring out whether to user serializers or to use
  include FastJsonapi::ObjectSerializer
  attributes :name, :email

  attribute :completions do |user|
    user.completions.map {|completion| completion.format_json }
  end
end
