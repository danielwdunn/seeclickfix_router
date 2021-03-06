module ApplicationHelper

  def flash_class(level)
    case level.to_sym
      when :notice then "alert alert-info alert-dismissable"
      when :success then "alert alert-success alert-dismissable"
      when :warning then "alert alert-warning alert-dismissable"
      when :alert then "alert alert-danger alert-dismissable"
    end
  end

end
