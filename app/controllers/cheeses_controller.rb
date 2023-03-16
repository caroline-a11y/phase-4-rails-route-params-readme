class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end
  def show
    cheese = cheese.find(params[:id])
    rander json: cheese
  end

end
