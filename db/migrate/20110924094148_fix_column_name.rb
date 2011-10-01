class FixColumnName < ActiveRecord::Migration
  def self.up
    rename_column :flight, :capaccity, :capacity
  end

 # def change
 #   rename_column :flight, :capaccity, :capacity
 # end

  def self.down
  end
end
