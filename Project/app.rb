require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a VERRRYYYY secret page'
end

get '/cat' do
  erb(:index)
end