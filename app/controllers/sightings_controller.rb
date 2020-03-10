class SightingsController < ApplicationController
  def index 
    sightings = Sighting.all
    options = { include: [:bird, :location]} 
    render json: SightingSerializer.new(sightings, options)
  end 
  def show
    sighting = Sighting.find(params[:id])
    options = { include: [:bird, :location]} 
    render json: SightingSerializer.new(sighting, options)
  end
end