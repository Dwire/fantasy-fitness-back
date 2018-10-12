class CreatePacks < ActiveRecord::Migration[5.2]
  def change
    create_table :packs do |t|
      t.string :name
      t.string :description
      t.string :image_url
      
      t.timestamps
    end
  end
end
