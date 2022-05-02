class PitmansController < ApplicationController

  def message

    render json: {message: "yoyoyo whats up"}
    
  end
end
