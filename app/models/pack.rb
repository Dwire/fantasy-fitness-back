class Pack < ApplicationRecord
  has_many :workout_packs
  has_many :workouts, through: :workout_packs
  has_many :league_packs
  has_many :leagues, through: :league_packs
end
