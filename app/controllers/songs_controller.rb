class SongsController < ApplicationController
  def index
    @songs = Song.joins(:artist).all
  end
  def show
    @song = Song.find(params[:id])
  end
end
