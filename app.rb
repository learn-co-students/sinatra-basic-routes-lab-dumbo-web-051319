require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello World!"
    end

    get '/name' do
        "My name is Yonas"
    end

    get '/hometown' do
        "My hometown is Asmara"
    end

    get '/favorite-song' do
        "My favorite song is Fall by DAVIDO"
    end
end
