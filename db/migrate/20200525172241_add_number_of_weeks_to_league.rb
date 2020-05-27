class AddNumberOfWeeksToLeague < ActiveRecord::Migration[5.2]
  def change
    add_column :leagues, :number_of_weeks, :integer
  end
end
