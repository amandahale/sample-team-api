class MonkeyController < ApplicationController

    def index
        render json: {message: "hello from monkey controller :P"}
    end
end
