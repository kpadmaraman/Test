class CategoriesController < ApplicationController
include CurrentCart
skip_before_action :authorize
  before_action :set_cart
  before_action :set_category
  
  def index
    @products = Product.all
  end

private

    def set_category
      @prodcat = Product.find(:all, :conditions => ["category=?", params[:category]])
      @thiscategory= params[:category]
    end

end

