class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def exhibit
    @title = "Exhibit"
  end

  def charities
    @title = "Charities"
  end

  def about
    @title = "About"
  end
  
  def donate
    @title = "Donate"
  end
  
end
