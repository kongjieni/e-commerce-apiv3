class ProductsController < ApplicationController

  def index
    product = Product.all
    render json: product, include: [:product_category], except: [:product_category_id, :created_at, :updated_at]
  end
  
  def show
    @product = Product.find_by(id: params[:id])
    render json: @product
  end

end
