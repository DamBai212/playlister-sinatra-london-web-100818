class ArtistsController < ApplicationController

    get '/artists' do
        erb ':artists/index'
    end


    get '/artists/show' do
        erb ':artists/show'
    end

end
