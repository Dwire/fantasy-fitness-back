class WorkoutPack < ApplicationRecord
  belongs_to :pack
  belongs_to :workout
end
