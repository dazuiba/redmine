class AddEquipmentToIssue < ActiveRecord::Migration
  def self.up   
    add_column :issues, :equipment_id, :integer
  end

  def self.down
    remove_column :issues, :equipment_id  
  end
end
