class AddRoleToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :role, :boolean, default: false 
  end
end
