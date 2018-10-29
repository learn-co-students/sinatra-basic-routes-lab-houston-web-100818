require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Robert"
  end

  get '/hometown' do
    "My hometown is Kerrville"
  end

  get '/favorite-song' do
    "My favorite song is Helter Skelter"
  end

end
