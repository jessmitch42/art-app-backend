class ArtworksController < ApplicationController
   def index
     @artworks = Artwork.find_by(artist_id:param[:id])
     render json: @artworks
   end

   def show
     @artwork = Artwork.find(param[:id])
     render json: @artwork
   end
end
