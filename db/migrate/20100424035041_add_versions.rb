class AddVersions < ActiveRecord::Migration
  def self.up
    Equipment.create_versioned_table
  end
    

  def self.down
    Equipment.drop_versioned_table
  end
end
