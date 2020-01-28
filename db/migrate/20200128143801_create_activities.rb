class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.string :category
      t.string :address
      t.string :latitude
      t.string :longitute
      t.string :task

      t.timestamps
    end
  end
end
