class Workout < ApplicationRecord
  has_many :workout_packs
  has_many :packs, through: :workout_packs
end
