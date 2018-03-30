class ArtistsController < ApplicationController
  def index
    @artists = Artist.all

    render json: @artists
  end

  def show
    @artist = Artist.find(param[:id])
    render json: @artist
  end
end
