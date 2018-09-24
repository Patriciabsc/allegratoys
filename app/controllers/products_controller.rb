class ProductsController < ApplicationController

  before_action :set_product, only: [:show]

  def index
    @products = Product.all
  end

  def show
    set_product
  end

  private

  #def product_params
    #params.require(:product).permit(:name, :description, :logo, :pictures, :add_info)
  #end

  def set_product
    @product = Product.find(params[:id])
  end


end
