class League < ApplicationRecord
  has_many :teams, dependent: :destroy
  has_many :league_packs, dependent: :destroy
  has_many :packs, through: :league_packs

  def build_teams
    self.number_of_teams.times do |num|
      team = Team.create(name: "Team #{num}", league: self, image_url: "https://cdn-ami-drupal.heartyhosting.com/sites/muscleandfitness.com/modules/custom/maf_nodes/images/exercises/exercise_default.png" )
    end
  end

  def generate_passcode
    passcode = rand(36**14).to_s(36)
    self.passcode = passcode
  end

  def format_json
    {
      id: self.id,
      name: self.name,
      image_url: self.image_url,
      description: self.description,
      motto: self.motto,
      number_of_teams: self.number_of_teams,
      roster_size: self.roster_size,
      teams: self.teams.map { |team| team.format_json },
      passcode: self.passcode,
      packs: self.packs,
      current_pack: self.packs.last
    }
  end

end
