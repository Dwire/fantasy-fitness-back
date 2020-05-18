class Completion < ApplicationRecord
  # belongs_to :workout
  belongs_to :user
  belongs_to :team
  belongs_to :workout_pack
  belongs_to :league_pack

  # def format_json
  #   {
  #     id: self.id,
  #     user_id: self.user_id,
  #     team_name: self.team_name,
  #     workout: self.workout,
  #     status: self.status,
  #     league_pack_id: self.league_pack_id,
  #     points: self.points_scored
  #   }
  # end

  def format_json
    {
      id: self.id,
      user_id: self.user_id,
      team_id: self.team_id,
      workout_pack_id: self.workout_pack_id,
      league_pack_id: self.league_pack_id,
      status: self.status,
      # points: self.points,
      workout_id: self.workout_id,
      created_at: self.created_at,
      updated_at: self.updated_at
    }
  end

  def points_scored
    self.workout_pack.points
  end

  def team_name
    self.team.name
  end

  def workout
    self.workout_pack.workout
  end

  # def user_points
    # want to have
    # references the workouts for a user and gets the points
  # end

end
