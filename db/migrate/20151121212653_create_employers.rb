class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :companyname
      t.text :address

      t.timestamps null: false
    end
  end
end
