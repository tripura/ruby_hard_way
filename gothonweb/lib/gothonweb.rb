require "sinatra"
require "erb"

  get '/' do
    greeting = "Hello, World!"
    erb :index, :locals => {:greeting => greeting} 
  end

  get '/contactus' do

  end

