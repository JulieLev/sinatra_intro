require 'sinatra'
require 'shotgun'

get '/' do
  'Hello'
end

get '/secret' do
  'I have a Secret!'
end

get '/garden' do
  'Trees and Flowers'
end

get '/D' do
  'DDDD'
end

get '/moon' do
  'lunar'
end

get '/car' do
  'Fiat'
end

get '/breakfast' do
  'toast'
end

get '/drink' do
  'coffee'
end

get '/apple' do
  'iphone'
end
