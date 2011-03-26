module ApplicationHelper
  def classSelected(title)
    'class=selected' if @title == title
  end 
    
end
