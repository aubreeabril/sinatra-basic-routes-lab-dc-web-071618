require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    'My name is Aubree Abril'
  end

  get '/hometown' do
    'My hometown is Tucson'
  end

  get '/favorite-song' do
    'My favorite song is Grand Canyon'
  end
end
