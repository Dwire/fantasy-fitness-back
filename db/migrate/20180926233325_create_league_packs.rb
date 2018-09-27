class CreateLeaguePacks < ActiveRecord::Migration[5.2]
  def change
    create_table :league_packs do |t|
      t.integer :league_id
      t.integer :pack_id

      t.timestamps
    end
  end
end
