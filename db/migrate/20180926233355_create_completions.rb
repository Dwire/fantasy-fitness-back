class CreateCompletions < ActiveRecord::Migration[5.2]
  def change
    create_table :completions do |t|
      t.integer :user_id
      t.integer :team_id
      t.integer :workout_pack_id
      t.integer :league_pack_id
      t.string :status

      t.timestamps
    end
  end
end
