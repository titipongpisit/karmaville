class Populatekarma < ActiveRecord::Migration
  def up
    User.all.each do |eachuser| 
      eachuser.totalkarma = eachuser.total_karma 
      eachuser.save(:validate => false)
    end 
  end

  def down
  end
end
