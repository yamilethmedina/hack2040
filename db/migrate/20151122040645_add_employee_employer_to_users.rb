class AddEmployeeEmployerToUsers < ActiveRecord::Migration
  def change
    add_column :users, :employee, :boolean
    add_column :users, :employer, :boolean
  end
end
