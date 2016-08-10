require 'pry'
class App < Sinatra::Base
  get '/' do 
    # "Hi and welcome to my incredibly advanced web application"
    erb :index
  end

  get '/home' do 
    erb :home
  end

  get '/about' do 
    erb :about
  end

  get '/users/:id' do 
    binding.pry
  end
end