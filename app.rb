require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "hello world"
  end

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
   params. to_s 
  end


end