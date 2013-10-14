class AddMoreindex < ActiveRecord::Migration
  def change
    add_index :karma_points, :user_id
    add_index :karma_points, :label
    add_index :users, :first_name
    add_index :users, :last_name
    add_index :users, :username
    add_index :users, :email
  end 
end
