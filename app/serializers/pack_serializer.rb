class PackSerializer
  include FastJsonapi::ObjectSerializer

  # attributes :name, :description, :image_url, :workouts
  #
  # attribute :completions do |user|
  #   user.completions.map {|completion| completion.format_json }
  # end

  attributes :id, :name, :description, :image_url

  attribute :workouts do |pack|
    pack.workouts.map do |workout|
      WorkoutSerializer.new(workout)
    end
  end

end
