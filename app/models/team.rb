class Team < ApplicationRecord
  has_many :user_teams
  has_many :users, through: :user_teams
  belongs_to :league, dependent: :destroy
  belongs_to :pack, dependent: :destroy
end
