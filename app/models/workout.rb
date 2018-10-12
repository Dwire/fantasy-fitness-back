class Workout < ApplicationRecord
  has_many :workout_packs
  has_many :packs, through: :workout_packs
  # has_many :completions #fake
  has_many :workout_exercises
  has_many :exercises, through: :workout_exercises
end
