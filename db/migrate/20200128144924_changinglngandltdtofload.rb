class Changinglngandltdtofload < ActiveRecord::Migration[5.2]
  def change
    remove_column :activities, :longitute
    add_column :activities, :longitude, :float
  end
end
