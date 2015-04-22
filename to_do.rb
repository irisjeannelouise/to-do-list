require "sinatra"
require "sinatra/activerecord"
require "shotgun"

set database,"sqlite3:to_do.sqlite3"

class Donnees < ActiveRecord::Base
end

get '/index' do 
	erb :index
end
post '/result' do
	erb :result
end