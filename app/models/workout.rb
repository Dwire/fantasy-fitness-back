class Workout < ApplicationRecord
  has_many :workout_packs, dependent: :destroy
  has_many :packs, through: :workout_packs
  # has_many :completions #fake
  has_many :workout_exercises, dependent: :destroy
  has_many :exercises, through: :workout_exercises
end
