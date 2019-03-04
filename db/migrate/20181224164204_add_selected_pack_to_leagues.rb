class AddSelectedPackToLeagues < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :selected_pack_id, :integer
  end
end
