class CreateEquipments < ActiveRecord::Migration
  def self.up
    create_table :equipments do |t|
      t.integer :project_id
      t.string :name
      t.string :content
      t.integer :equipment_type_id
      t.timestamps
    end                
    
    create_table :equipment_types do |t|
      t.string :name
      t.timestamps
    end
  end

  def self.down
    drop_table :equipment_types
    drop_table :equipments
  end
end
