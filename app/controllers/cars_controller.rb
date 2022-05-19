class CarsController < ApplicationController
  def index
  end

  def show
    word = params[:id].upcase
    render json: word.as_json
  end
end
