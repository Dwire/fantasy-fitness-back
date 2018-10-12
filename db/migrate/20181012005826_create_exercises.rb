class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :description
      t.string :tutorial
      t.string :image_url
      t.string :category

      t.timestamps
    end
  end
end
