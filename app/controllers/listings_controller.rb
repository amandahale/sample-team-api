class ListingsController < ApplicationController
  def index
    render json: { message: "rendered listings" }
  end
end
