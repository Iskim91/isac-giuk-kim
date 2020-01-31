class AddingcountryYear < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :year, :integer
    add_column :activities, :country, :string
    change_column :activities, :task, :text
  end
end
