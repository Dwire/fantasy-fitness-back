class CreateLeagueMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :league_messages do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :league, foreign_key: true
      t.text :content
      t.timestamps
    end
  end
end
