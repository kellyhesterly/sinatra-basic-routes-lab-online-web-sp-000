require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kelly"
  end
end

  get '/hometown' do
    "My hometown is Alpine"
  end
end

get '/favorite-song' do
  "My favorite song is Baby Shark"
  end
end
