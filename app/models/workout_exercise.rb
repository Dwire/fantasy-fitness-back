class WorkoutExercise < ApplicationRecord
  belongs_to :exercise, dependent: :destroy
  belongs_to :workout, dependent: :destroy

end
