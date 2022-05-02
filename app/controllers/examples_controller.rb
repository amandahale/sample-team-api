class ExamplesController < ApplicationController
  def index
    render json: {message: "yoooo"}
  end
end
