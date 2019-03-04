class AddPasscodeToLeagues < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :passcode, :string
  end
end
