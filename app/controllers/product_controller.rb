class ProductController < ApplicationController
  def index
    @products = Product.all
  end
  
  def all
    @products = Product.all
  end
  
  def show
    @product = Product.find(params[:id])
  end
end
