class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @date = Date.current
  end
end
