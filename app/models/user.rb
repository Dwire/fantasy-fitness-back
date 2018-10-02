class User < ApplicationRecord
  has_many :user_teams
  has_many :teams, through: :user_teams
  has_many :completions
  has_many :workouts, through: :completions

  validates :name, :email, presence: true
  # validates :name, presence: true

  def format_json
    { id: self.id, name: self.name, email: self.email }
  end
end
