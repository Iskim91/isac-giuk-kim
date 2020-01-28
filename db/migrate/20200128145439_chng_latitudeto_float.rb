class ChngLatitudetoFloat < ActiveRecord::Migration[5.2]
  def change
   change_column :activities, :latitude, 'float USING CAST(latitude AS float)'
  end
end
