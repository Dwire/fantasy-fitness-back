class UserSerializer
  # figuring out whether to user serializers or to use
  include FastJsonapi::ObjectSerializer
  attributes :name, :email
end
