class SongsController < ApplicationController

    get '/songs' do
        @songs = Song.all
        erb :'/songs/index'
    end

    get '/songs/new' do
        erb :'/songs/new'
    end

    get '/songs/:slug' do
        @song = Song.find(params[:slug])
        erb :'/songs/:slug'
    end

    get '/songs/:slug/edit' do
        Song.update(params[:slug], params)
        erb :'/songs/:slug/edit'
    end

end