class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :default_points, :image_url, :category
end
