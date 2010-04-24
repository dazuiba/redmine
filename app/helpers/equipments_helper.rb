module EquipmentsHelper
  def show_history(type, record_id, options={})
    if record = type.constantize.find_by_id(record_id)
      url = eval( options[:url_method]||"#{type.underscore}_path(record)" )
      link_to record.to_s, url
    else
      record_id
    end
  end
end
