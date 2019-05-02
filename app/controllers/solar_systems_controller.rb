class SolarSystemsController < ApplicationController
  def index
    @solar_system = SolarSystem.all
    render json: @solar_system
  end
end
