require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/cat' do
  #'<div style="border:5px dotted red;">
    '<img src="http://bit.ly/1eze8aE" style="border:5px dotted red;">'
  #</div>'
end
 style="border:5px dotted red;"
get '/secret' do
  "This is a secret"
end

get '/another_route' do
  "Another route"
end
