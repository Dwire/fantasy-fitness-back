class RemoveColumnPackIdFromTeam < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :pack_id
  end
end
