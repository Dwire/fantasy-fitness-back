class WorkoutPack < ApplicationRecord
  belongs_to :pack, dependent: :destroy
  belongs_to :workout, dependent: :destroy
end
