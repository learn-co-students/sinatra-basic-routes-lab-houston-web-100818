require_relative 'config/environment'

class App < Sinatra::Base
  
  get "/name" do
    "My name is Harrison"
  end 
  
  get "/hometown" do
    "My hometown is Santa Fe"
  end 
  
  get "/favorite-song" do 
    "My favorite song is Nude"
  end
  
end
