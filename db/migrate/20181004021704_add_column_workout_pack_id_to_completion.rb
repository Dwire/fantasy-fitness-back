class AddColumnWorkoutPackIdToCompletion < ActiveRecord::Migration[5.2]
  def change
    # add_foreign_key :completions, :workout_packs
    add_column :completions, :workout_pack_id, :integer
  end
end
