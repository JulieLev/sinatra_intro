require 'sinatra'
#require 'shotgun'

get '/' do
  'Hello'
end

get '/secret' do
  'I have a Secret!'
end

get '/garden' do
  'Trees and Flowers'
end

get '/apple' do
  'iphone'
end

get '/sun' do
  'hot, hot, hot'
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
