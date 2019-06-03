require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Carla"
    end

    get '/hometown' do 
        "My hometown is Chicago"
    end

    get '/favorite-song' do
        "My favorite song is Here Comes The Sun"
    end

end
