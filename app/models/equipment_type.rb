class EquipmentType < ActiveRecord::Base
  has_many :equipment
  def to_s; name end
end
