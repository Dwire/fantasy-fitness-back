class Team < ApplicationRecord
  has_many :user_teams, dependent: :destroy
  has_many :users, through: :user_teams
  belongs_to :league#, dependent: :destroy
  has_many :completions
end
