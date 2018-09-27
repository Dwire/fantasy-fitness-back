class League < ApplicationRecord
  has_many :teams
  has_many :league_packs
  has_many :packs, through: :league_packs
end
