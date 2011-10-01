class FixColumnNameforReal < ActiveRecord::Migration
  def self.up
    rename_column :flights, :capaccity, :capacity
  end

    

  def self.down
  end
end
