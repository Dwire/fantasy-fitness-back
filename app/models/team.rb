class Team < ApplicationRecord
  has_many :user_teams, dependent: :destroy
  has_many :users, through: :user_teams
  belongs_to :league#, dependent: :destroy
  has_many :completions

  def format_json
    {
      id: self.id,
      # league_id: self.league_id,
      name: self.name,
      motto: self.motto,
      image_url: self.image_url,
      teammates: self.users.map {|teammate| teammate.format_json },
      league: self.league
    }
  end
end
