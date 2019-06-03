require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    @name = "My name is Danielle"
  end

  get '/hometown' do
    @hometown = "My hometown is Atlanta"
  end

  get '/favorite-song' do
  @favorite_song =  "My favorite song is Wild Heart"
  end
end
