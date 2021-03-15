require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is mhmm"
    end

    get'/hometown' do 
        "My hometown is yikes"
    end

    get '/favorite-song' do
        "My favorite song is oof"
    end

end
