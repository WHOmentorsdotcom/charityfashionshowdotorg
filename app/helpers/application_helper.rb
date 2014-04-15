module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Charityfashionshow"      
    end
  end
end
