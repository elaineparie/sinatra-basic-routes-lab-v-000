require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
  "Hello, World!"
end


get '/name' do
"Hello, World!"
end

get '/hometown' do
"My name is __"
end

get '/favorite-song' do
"Hello, World!"
end

end
