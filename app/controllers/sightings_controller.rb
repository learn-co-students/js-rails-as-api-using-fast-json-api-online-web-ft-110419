class SightingsController < ApplicationController
  def show
    options = {
      include: [:bird, :location]
    }
    render json: SightingSerializer.new(sighting, options)
  end

  def index
    sightings = Sighting.all
    render json: SightingSerializer.new(sightings)
  end
end