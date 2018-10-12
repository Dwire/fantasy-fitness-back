class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :name
      t.string :description
      t.integer :default_points
      t.string :image_url
      t.string :category

      t.timestamps
    end
  end
end
