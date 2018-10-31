class SongController < ApplicationController


    get 'song/new' do
        erb ':songs/index'
    end

    post 'song/show' do
        Song.create(params)
        erb ':songs/show'
    end

    get '/songs' do
        erb ':songs/show'
    end


    get '/song/edit' do
        erb ':songs/edit'
    end
    
    get '/song/index' do
        erb ':songs/index'
    end

end