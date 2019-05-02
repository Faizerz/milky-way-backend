class PlanetsController < ApplicationController
  def index
    @plaets = Planet.all
    render json: @planets
  end
end
