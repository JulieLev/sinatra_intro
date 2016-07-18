require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret"
end

get '/another_route' do
  "Another route"
end
