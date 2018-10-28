require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Bebe"
    end

    get '/hometown' do
        "My hometown is Nigeria"
    end

    get '/favorite-song' do
        "My favorite song is IDOL from BTS"
    end
end
