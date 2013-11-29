class AddUserIdToEmployees < ActiveRecord::Migration
  def change
  	add_column :employees, :user_id, :integer
  	add_index :employees, :user_id
  	remove_column :employees, :name
  end
end
