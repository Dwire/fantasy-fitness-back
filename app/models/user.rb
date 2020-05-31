class User < ApplicationRecord
  has_many :user_teams, dependent: :destroy
  has_many :teams, through: :user_teams
  has_many :completions
  has_many :team_messages
  has_many :league_messages
  has_many :leagues

  # has_many :workout_packs, through: :completions
  # find a way to get workouts
  validates :username, uniqueness: true
  has_secure_password

  def workouts
    self.completions.map do |completion|
      completion.workout_pack.workout
    end
  end

  # validates :name, :email, presence: true
  # validates :name, presence: true

  def format_json
    {
      id: self.id,
      email: self.email,
      username: self.username,
      first_name: self.first_name,
      last_name: self.last_name,
      tagline: self.tagline,
      bio: self.bio,
      avatar: self.avatar
    }
  end

  # def weekly_points
    # how many points have i scored? through completions
  # end

end
