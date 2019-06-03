require_relative 'config/environment'

class App < Sinatra::Base
  get("/name"){"My name is Fan"}
  get("/hometown"){"My hometown is Lanzhou"}
  get("/favorite-song"){"My favorite song is No idea"}
end
