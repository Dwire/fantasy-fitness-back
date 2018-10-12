class CreateWorkoutPacks < ActiveRecord::Migration[5.2]
  def change
    create_table :workout_packs do |t|
      t.integer :pack_id
      t.integer :workout_id
      t.integer :points

      t.timestamps
    end
  end
end
