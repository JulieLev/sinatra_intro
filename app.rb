require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello!'
end

get '/secret' do
  'This is pretty cool (unlike the weather...)'
end
