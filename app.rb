require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Hannah"
end

get '/hometown' do
"My hometown is New Jersey"
end

get '/favorite-song' do
"My favorite song is nothing"
end





end
