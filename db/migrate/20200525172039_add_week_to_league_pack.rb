class AddWeekToLeaguePack < ActiveRecord::Migration[5.2]
  def change
    add_column :league_packs, :week, :integer
  end
end
