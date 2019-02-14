class PackSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :workouts
  #
  # attribute :completions do |user|
  #   user.completions.map {|completion| completion.format_json }
  # end
end
