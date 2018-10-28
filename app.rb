require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Earl"
    end

    get '/hometown' do
        "My hometown is Conyers."
    end

    get '/favorite-song' do
        'My favorite song is the theme song to "My Name is Earl"'
    end

end
