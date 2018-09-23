class Pack < ApplicationRecord
  has_many :teams
  has_many :workout_packs
  has_many :workouts, through: :workout_packs
end
