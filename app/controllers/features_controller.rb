class FeaturesController < ApplicationController
  def index
    render json: {message: "new shiny features" }
  end
end
