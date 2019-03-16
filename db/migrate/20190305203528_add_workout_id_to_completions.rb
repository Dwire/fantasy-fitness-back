class AddWorkoutIdToCompletions < ActiveRecord::Migration[5.2]
  def change
    add_column :completions, :workout_id, :integer
  end
end
