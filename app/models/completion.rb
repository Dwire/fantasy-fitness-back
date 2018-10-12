class Completion < ApplicationRecord
  # belongs_to :workout
  belongs_to :user
  belongs_to :team
  belongs_to :workout_pack
  belongs_to :league_pack

  def format_json
    { id: self.id,
      user_id: self.user_id,
      team_id: self.team_id,
      workout_pack_id: self.workout_pack_id,
      completed: self.completed,
      league_pack_id: self.league_pack_id
    }
  end


  # def user_points
    # want to have
    # references the workouts for a user and gets the points
  # end

end
