class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :about]

  def home
    @products = Product.all
    @categories = Category.all
  end

  def about
  end
end
