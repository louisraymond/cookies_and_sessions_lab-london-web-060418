class ProductsController < ApplicationController

  def index
    @products = Products.all
  end

  def add
    @product = Product.create(params[:id])
    cart <<@product
  end
end
