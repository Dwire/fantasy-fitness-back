class Completion < ApplicationRecord
  belongs_to :user
  # belongs_to :workout
  belongs_to :team
  belongs_to :workout_pack

  # validate :unique_team_and_workout
  # validation for uniqueness of workout_id and team_id -------- per pack?

  def format_json
    { id: self.id,
      user_id: self.user_id,
      team_id: self.team_id,
      workout_id: self.workout_id,
      points: self.points,
      status: self.status
    }
  end

end
