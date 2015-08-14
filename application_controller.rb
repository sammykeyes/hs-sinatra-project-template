require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/lazy.erb' do
    erb :lazy
  end

  get '/productive.erb' do
    erb :productive
  end
  
  get '/physical_excercise.erb' do
    erb :physical_excerc
  end
  
  get '/competitive.erb' do
    erb :competitive
  end
  
  get '/games.erb' do
    erb :games
  end
  
  get '/learn.erb' do
    erb :learn
  end
  
  get '/music.erb' do
    erb :music
  end
  
  get '/pumped_up.erb' do
    erb :pumped_up
  end
  
  get '/reading.erb' do
    erb :reading
  end
  
  get '/tv.erb' do
    erb :tv
  end
  
  get '/writing.erb' do
    erb :writing
  end
  
  get '/curious.erb' do
    erb :curious
  end
  
    get '/creative.erb' do
      erb :creative
  end
  
#   get '/lazy.erb' do
#     erb :lazy
#   end
  
#   get '/lazy.erb' do
#     erb :lazy
#   end
  
#   get '/lazy.erb' do
#     erb :lazy
#   end
  post '/creative' do 
    #     well do stuff with data here 
    puts params
       #     helpful for debugging but user doesnt see it 
    #     params is a hash and access it below 
     @mood1 = Mood.new(params[:name], params[:mood])
     erb :creative #send all this info to dog.erb
  end 
  post '/productive' do 
    #     well do stuff with data here 
    puts params
       #     helpful for debugging but user doesnt see it 
    #     params is a hash and access it below 
     @mood1 = Mood.new(params[:name], params[:mood])
    erb :productive #send all this info to dog.erb
  end 
  post '/curious' do 
    #     well do stuff with data here 
    puts params
       #     helpful for debugging but user doesnt see it 
    #     params is a hash and access it below 
     @mood1 = Mood.new(params[:name], params[:mood])
     erb :curious #send all this info to dog.erb
  end 
  post '/lazy' do 
    #     well do stuff with data here 
    puts params
       #     helpful for debugging but user doesnt see it 
    #     params is a hash and access it below 
     @mood1 = Mood.new(params[:name], params[:mood])
     erb :lazy #send all this info to dog.erb
  end 
  
  
  
  
  
  
  
  
end
