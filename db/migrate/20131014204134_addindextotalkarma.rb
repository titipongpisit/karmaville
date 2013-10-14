class Addindextotalkarma < ActiveRecord::Migration
  def up
    add_index :users, :totalkarma
  end

  def down
    remove_index :users, :totalkarma
  end
end
