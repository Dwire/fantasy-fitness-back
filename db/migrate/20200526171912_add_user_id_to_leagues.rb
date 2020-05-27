class AddUserIdToLeagues < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :user_id, :integer
  end
end
