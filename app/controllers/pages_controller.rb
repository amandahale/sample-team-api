class PagesController < ApplicationController

  def index
    render json: {message: "~Eliot~"}
  end
end
