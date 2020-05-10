class LeaguePack < ApplicationRecord
  belongs_to :league
  belongs_to :pack
  # has_many :completions

  def format_json
    {
      id: self.id,
      # league_id: self.league_id,
      pack_id: self.pack_id,
      pack: self.pack,
      workouts: self.pack.workout_packs.map {|workout_pack| workout_pack.format_json}
    }
  end
end
