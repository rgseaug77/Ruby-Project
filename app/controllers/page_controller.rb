class PageController < ApplicationController
  
  def about
    @page = Page.first
  end
  
  def contact
    @page = Page.last
  end
end
