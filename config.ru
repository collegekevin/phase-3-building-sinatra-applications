require 'sinatra'

require_relative "./config/environment"

run ApplicationController

class App < Sinatra::Base

  get '/' do
    'Seriously, what did I mess up???!!!'
  end
  
end

run App
