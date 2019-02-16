class ExerciseSerializer
  include FastJsonapi::ObjectSerializer

  attributes :name, :description, :tutorial, :image_url, :category

end
