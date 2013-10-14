class Removeindex < ActiveRecord::Migration
  def change
    remove_index :karma_points, :label
    remove_index :users, :first_name
    remove_index :users, :last_name
    remove_index :users, :email
  end 
end
