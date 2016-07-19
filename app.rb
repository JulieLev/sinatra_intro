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
  erb(:index)
  #'<img src="http://bit.ly/1eze8aE" style="border: medium dashed red;">'
  # '<div style='border: 3px dashed red'>
      #  <img src='http://bit.ly/1eze8aE'>
    #  </div>'
end
