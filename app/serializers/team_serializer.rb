class TeamSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :motto, :image_url, :league
  # 
  # attribute :completions do |user|
  #   user.completions.map {|completion| completion.format_json }
  # end
end
