class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    @artists.collect{ |a| a.img === a.artworks[0].img}
    render json: @artists
  end

  def show
    @artist = Artist.find(param[:id])
    render json: @artist
  end
end
