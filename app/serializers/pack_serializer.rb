class PackSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :description, :image_url

  attribute :workouts do |pack|
    pack.workouts.map do |workout|
      WorkoutSerializer.new(workout)
    end
  end
end
