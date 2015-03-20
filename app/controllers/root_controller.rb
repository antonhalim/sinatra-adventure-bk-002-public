class RootController < ApplicationController

  get '/' do
    erb :index
  end

  # get '/register' do
  #   erb :register
  # end
  #
  # post '/new' do
  #   @email = params["email"]
  #   @password = params["password"]
  #   erb :new
  # end
end
