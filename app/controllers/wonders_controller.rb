class WondersController < ApplicationController

  def index
    render json: {message: "Oooh The Wonders!"}  
  end

end
