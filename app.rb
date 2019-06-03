require_relative 'config/environment'
require 'sinatra'
class App < Sinatra::Base
  get '/name' do
    "My name is Avitosh"
  end
  get '/hometown' do
    "My hometown is Queens,NY"
  end
  get '/favorite-song' do
    "My favorite song is soca"
  end
end
