class CandyController < ApplicationController
  def index
    render json: { message: "Chocolate ROCKS" }
  end
end
