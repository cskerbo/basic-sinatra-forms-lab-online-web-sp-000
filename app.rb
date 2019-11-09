require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team = params
    @teams
    erb :newteam
  end

end
