require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Barbara"
    end 

    get '/hometown' do
        "My hometown is Santos"
    end

    get '/favorite-song' do
        "My favorite song is Vai Malandra"
    end 
end
 