class SongsController < ApplicationController

  get '/songs' do #Songs#INDEX action
    # what data do we need to list all the songs?
    @songs = Song.all
    erb :"songs/index"
  end

  get '/songs/:id' do # Songs#show 
    @song = Song.find(params[:id])

    erb :"songs/show"
  end


end 