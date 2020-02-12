class RemoveSkills < ActiveRecord::Migration[5.2]
  def change
    drop_table :skills
  end
end
