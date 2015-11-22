class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.integer :age
      t.text :address
      t.integer :yearsexperience
      t.boolean :relocate
      t.string :picture

      t.timestamps null: false
    end
  end
end
