class AddStartDateToLeague < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :start_date, :datetime
  end
end
