class AddDefaultLeagueIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :default_league_id, :integer
  end
end
