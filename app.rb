require 'sinatra/base'
require 'sinatra/reloader'

class Battle_Project < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Testing infrastucture working!'
  end

  run! if app_file == $0
end 