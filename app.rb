require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
@team = params[:name]
    erb :newteam
  end

  post '/team' do
    erb :team
  end

  

end
