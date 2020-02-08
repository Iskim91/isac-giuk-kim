class Yearstostring < ActiveRecord::Migration[5.2]
  def change
    change_column :activities, :year, :string
  end
end
