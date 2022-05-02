class PagesController < ApplicationController

  def index
    render json: {message: "~Eliot~ hello from Amanda!"}
  end
end
