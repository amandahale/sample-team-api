class ToysController < ApplicationController
  def index
    render json: {message: "Toys. We have too many."}
  end
end
