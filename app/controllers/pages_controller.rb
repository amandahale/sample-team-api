class PagesController < ApplicationController

  def index
    render json: {message: "hello from Will :P"}
  end
end
