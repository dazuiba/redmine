class Equipment < ActiveRecord::Base
  set_table_name "equipments"
  belongs_to :project
  belongs_to :equipment_type
end
