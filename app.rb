require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Joe"
  end

  get '/hometown' do
    "My hometown is Ronkonkoma"
  end

  get '/favorite-song' do
    "My favorite song is I Know You Are But What Am I?"
  end

end
