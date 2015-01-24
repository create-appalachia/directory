module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Directory"      
    end
  end
end
