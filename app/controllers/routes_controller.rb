class RoutesController < ApplicationController
  def index
    render json: {message: "This is the route route."}
  end

end
