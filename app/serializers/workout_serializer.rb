class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description
end
