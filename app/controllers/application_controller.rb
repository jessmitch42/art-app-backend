class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @artists = Artist.all
    @artworks = Artwork.all

    render 'home/index'
  end
end
