class Addtotalkarma < ActiveRecord::Migration
  def up
    add_column :users, :totalkarma, :integer
  end

  def down
    remove_column :users, :totalkarma, :integer
  end
end
