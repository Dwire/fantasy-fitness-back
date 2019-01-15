class League < ApplicationRecord
  has_many :teams, dependent: :destroy
  has_many :league_packs, dependent: :destroy
  has_many :packs, through: :league_packs


  def format_json
    {
      id: self.id,
      name: self.name,
      image_url: self.image_url,
      description: self.description,
      motto: self.motto,
      number_of_teams: self.number_of_teams,
      roster_size: self.roster_size,
      teams: self.teams,
      packs: self.packs.map {|pack| pack.format_json},
      league_packs: self.league_packs.map {|league_pack| league_pack.format_json}
    }
  end

end
