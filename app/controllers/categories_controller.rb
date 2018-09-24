class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]


  def index
    @categories = Category.all
  end

  def show
  end

  private

  # def categories_params
    # params.require(:category).permit(:name)
  # end

  def set_category
    @category = Category.find(params[:id])
  end



end
