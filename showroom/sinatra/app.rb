require 'sinatra'
require "sinatra/reloader"

_data = []

get '/hello' do
  @person = "awin"
  _data.push @person

  erb :hello
end

get '/' do
  @persons = _data

  erb :index
end
