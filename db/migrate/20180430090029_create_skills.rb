class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
      t.string :skill_detail
      t.string :description

      t.timestamps
    end
  end
end
