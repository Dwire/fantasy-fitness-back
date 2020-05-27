class RemoveRosterSizeFromLeagues < ActiveRecord::Migration[5.2]
  def change
    remove_column :leagues, :roster_size, :integer
  end
end
