class ProductCategoriesController < ApplicationController

  def index
    product_categories = ProductCategory.all
    render json: product_categories
  end

  def show
    @product_categories = ProductCategory.find_by [id: params[:id]]
  end

end