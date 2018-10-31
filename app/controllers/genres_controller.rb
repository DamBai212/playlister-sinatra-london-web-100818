class GenresController < ApplicationController

    get '/genres/index' do
        erb ':genres/index'
    end

    post 'genre/show' do
        Genre.create(params)
        erb ':genres/show'
    end

    get '/genres' do
        erb ':genres/show'
    end

end