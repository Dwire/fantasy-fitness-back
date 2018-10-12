class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.integer :league_id
      t.string :name
      t.string :motto
      t.string :image_url

      t.timestamps
    end
  end
end
