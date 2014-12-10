class ProductController < ApplicationController
  def index
    @products = Product.all
  end
  
  def all
    @products = Product.order("name").page(params[:page]).per(5)
  end
  
  def show
    @product = Product.find(params[:id])
  end

end
