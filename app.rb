require 'sinatra'
require "sinatra/reloader" if development?

get '/cat' do
  @name = ["Fluffy", "Algodon", "Oscar"].sample 
  erb :index
end
