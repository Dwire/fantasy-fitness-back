class LeaguePack < ApplicationRecord
  belongs_to :league
  belongs_to :pack
  # has_many :completions
end
