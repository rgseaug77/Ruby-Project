class ProductController < ApplicationController
  def index
    @products = Product.all
  end
  
  def all
    @products = Product.all
  end
  
  def show
    #code
  end
end
