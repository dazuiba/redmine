class Equipment < ActiveRecord::Base
  set_table_name "equipments"

  acts_as_versioned
  belongs_to :project
  belongs_to :equipment_type
  def to_s; content end
end
