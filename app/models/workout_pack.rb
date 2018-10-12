class WorkoutPack < ApplicationRecord
  belongs_to :pack, dependent: :destroy
  belongs_to :workout, dependent: :destroy
  # has_many :completions #if we want it
end
