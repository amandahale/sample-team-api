class StuffsController < ApplicationController

  def index
    render json: {message: "I am stuffs"}
  end
end
