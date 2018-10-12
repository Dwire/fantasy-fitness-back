class User < ApplicationRecord
  has_many :user_teams
  has_many :teams, through: :user_teams
  has_many :completions
  # has_many :workout_packs, through: :completions
  # find a way to get workouts

  def workouts
    self.completions.map do |completion|
      completion.workout_pack.workout
    end
  end

  # validates :name, :email, presence: true
  # validates :name, presence: true

  def format_json
    { id: self.id, email: self.email }
  end

  # def weekly_points
    # how many points have i scored? through completions
  # end
end
