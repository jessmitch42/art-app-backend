class ArtworksController < ApplicationController
   def index
     @artworks = Artwork.all
     render json: @artworks
   end

   def show
     @artwork = Artwork.find(param[:id])
     render json: @artwork
   end
end