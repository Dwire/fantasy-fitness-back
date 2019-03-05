class Completion < ApplicationRecord
  # trying new schema with completion to make it a little easier to add the request
  # still thinking about getting rid of the packs for now...

  belongs_to :user
  belongs_to :team
  belongs_to :workout
  # belongs_to :workout_pack
  # belongs_to :league_pack

  def format_json
    {
      id: self.id,
      user_id: self.user_id,
      team_name: self.team_name,
      workout: self.workout,
      completed: self.completed,
      points: self.points_scored
    }
  end

  def points_scored
    self.workout.default_points
  end

  def team_name
    self.team.name
  end

  # def user_points
    # want to have
    # references the workouts for a user and gets the points
  # end

end
