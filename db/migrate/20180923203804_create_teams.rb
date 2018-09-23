class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.integer :league_id
      t.integer :pack_id
      t.string :name
      t.string :motto

      t.timestamps
    end
  end
end
