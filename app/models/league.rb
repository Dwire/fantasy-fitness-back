class League < ApplicationRecord
  has_many :teams, dependent: :destroy
  has_many :league_packs, dependent: :destroy
  has_many :packs, through: :league_packs
  has_many :league_messages

  has_many :league_messages
  # has_many :users, through: :league_messages

  def build_teams
    self.number_of_teams.times do |num|
      team = Team.create(name: "Team #{num}", league: self, image_url: "https://cdn-ami-drupal.heartyhosting.com/sites/muscleandfitness.com/modules/custom/maf_nodes/images/exercises/exercise_default.png" )
    end
  end

  def generate_passcode
    passcode = rand(36**14).to_s(36)
    self.passcode = passcode
  end

  def selected_pack
    if self.selected_pack_id
      pack = Pack.find(self.selected_pack_id)
      PackSerializer.new(pack).serializable_hash
    else
      self.packs.last
    end
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
      league_packs: self.league_packs.map { |league_pack| league_pack.format_json },
      messages: self.league_messages.map {|message| {user: message.user, content: message.content, id: message.id}},
      # packs: self.packs.map { pack.format_json },
      # selected_pack: self.selected_pack,
      selected_pack: self.league_packs.last.format_json,
      # selected_team: self.selected_team - Doing this on the FrontEnd

      # #Does selected_pack replace and teams replace these
      # current_pack: self.packs.last
      # teams: self.teams,

    }
  end

end
