require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Joseph Syverson'
  end
  get '/hometown' do
    'My hometown is Morristown, NJ'
  end
  get '/favorite-song' do
    'My favorite song is "Suite Judy Blue Eyes" by Crosby, Stills and Nash'
  end

end
