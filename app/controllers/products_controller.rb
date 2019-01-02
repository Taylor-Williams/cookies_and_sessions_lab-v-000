class ProductsController < ApplicationController
  def index
  end

  def add
    session[:cart] << params[:item_name]
  end
end
