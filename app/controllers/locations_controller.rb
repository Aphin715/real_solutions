class LocationsController < ApplicationController
def new
  @country = Country.new
  @region = @country.regions.new
  @place = @region.places.new
end

def index
  @country = Country.all
  # @region = @country.regions
  # @place = @region.places
end





end
