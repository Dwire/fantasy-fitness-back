class CreateLeagues < ActiveRecord::Migration[5.2]
  def change
    create_table :leagues do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.string :motto
      t.integer :number_of_teams
      t.integer :roster_size

      t.timestamps
    end
  end
end
