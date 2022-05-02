class PagesController < ApplicationController

  def index
    render json: {message: "hello from Amanda!"}
  end
end
