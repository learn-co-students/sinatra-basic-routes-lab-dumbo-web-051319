require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Daniela"
  end

  get '/hometown' do
    "My hometown is Ecuador"
  end

  get '/favorite-song' do
    "My favorite song is Bailar Contingo"
  end

end
