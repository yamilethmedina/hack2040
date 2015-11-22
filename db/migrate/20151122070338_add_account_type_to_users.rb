class AddAccountTypeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :accounttype, :boolean
  end
end
