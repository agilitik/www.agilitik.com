class PagesController < ApplicationController
  def home
    @title = t 'home'
  end
  
  def services
    @title = t 'services'   
  end

  def contact
    @title = t 'Contact'
  end

  def who
    @title = t 'who'    
  end

  def refs
    @title = t 'refs'    
  end

  def agile
  end

  def lean
  end

  def ror
  end

  def webperfs
  end

  def nosql
  end

  def devops
  end

  def ci
  end

end
