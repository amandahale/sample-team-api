class PracticeController < ApplicationController
  def index
    render json: { message: "hello from practice" }
  end
end
