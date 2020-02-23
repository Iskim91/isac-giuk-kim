class Add < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :start_date, :date
  end
end
