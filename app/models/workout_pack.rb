class WorkoutPack < ApplicationRecord
  belongs_to :pack
  belongs_to :workout


  def format_json
    {
      id: self.id,
      pack_id: self.pack_id,
      workout_id: self.workout_id,
      points: self.points
    }
  end
end
