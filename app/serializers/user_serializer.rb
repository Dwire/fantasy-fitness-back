class UserSerializer
  # figuring out whether to user serializers or to use
  include FastJsonapi::ObjectSerializer
  attributes :username, :email, :first_name, :last_name, :tagline, :bio, :avatar, :default_league_id

  attribute :completions do |user|
    user.completions.map {|completion| completion.format_json }
  end
  
  # attribute :teams do |user|
  #   user.teams.map {|team| team.format_json }
  # end
  
  attribute :leagues do |user|
    user.teams.map {|team| team.league.format_json} 
  end

  # attribute :points_scored


end
