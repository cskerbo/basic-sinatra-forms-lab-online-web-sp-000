require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team = params
    erb :newteam
  end

  get '/team' do
    erb :team
  end

end
