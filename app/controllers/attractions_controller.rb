class AttractionsController < ApplicationController
  def index
    @attractions = Attraction.all
  end

  def show
    @attraction = Attraction.find_by(params[:id])
    @ride = Ride.new
  end
end
