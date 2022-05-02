class ProductsController < ApplicationController
  def index
    render json: { message: "what is up" }
  end
end
