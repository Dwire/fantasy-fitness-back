class Pack < ApplicationRecord
  has_many :workout_packs, dependent: :destroy
  has_many :workouts, through: :workout_packs
  has_many :league_packs, dependent: :destroy
  has_many :leagues, through: :league_packs


  def format_json
    {
      id: self.id,
      name: self.name,
      description: self.description,
      image_url: self.image_url,
      workouts: self.workouts
    }
  end
end
