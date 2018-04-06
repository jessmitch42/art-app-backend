require 'pry'
class ArtworksController < ApplicationController
   def index
     @artworks = Artwork.where(artist_id: params[:artist_id])
     render json: @artworks
   end

   def show
     @artwork = Artwork.find(param[:id])
     render json: @artwork
   end
end
