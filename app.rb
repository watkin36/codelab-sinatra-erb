require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    erb :collector
  end
  get '/profile' do
    erb :profile
  end
end
