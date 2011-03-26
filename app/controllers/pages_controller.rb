class PagesController < ApplicationController
  def home
    @title = "Accueil"
  end
  
  def services
    @title = "Que faisons nous"    
  end

  def contact
    @title = "Contact"    
  end

  def who
    @title = "Qui sommes nous"    
  end

  def refs
    @title = "References"    
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
