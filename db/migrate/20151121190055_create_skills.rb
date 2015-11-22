class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.text :skills

      t.timestamps null: false
    end
  end
end
