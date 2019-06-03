require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Tess"
  end

  get "/hometown" do
    "My hometown is Venice, CA"
  end

  get "/favorite-song" do
    "My favorite song is Sleep by My Bloody Valentine"
  end


end
