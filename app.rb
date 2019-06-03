# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Memeow'
  end

  get '/name' do
    "My name is Popo "
  end

  get '/hometown' do
    "My hometown is Cat Land"
  end

  get '/favorite-song' do
    "My favorite song is The Dancing Momo"
  end
end
