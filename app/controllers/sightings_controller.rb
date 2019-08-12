class SightingsController < ApplicationController
    def index
        sightings = Sighting.all
        render json: sightings #, include: [:bird , :location]# , except: [:updated_at , :created_at]
    end
end
