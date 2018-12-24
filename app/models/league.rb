class League < ApplicationRecord
  has_many :teams, dependent: :destroy
  has_many :league_packs, dependent: :destroy
  has_many :packs, through: :league_packs

  def selected_pack
    if self.selected_pack_id
      pack = Pack.find(self.selected_pack_id)
      PackSerializer.new(pack).serializable_hash
    else
      {}
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
      teams: self.teams,
      selected_pack: self.selected_pack
    }
  end

end
