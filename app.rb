require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzashop.db"

class Product < ActiveRecord::Base
end

get '/' do
	@products = Product.all
	erb :index
end

get '/about' do
	erb :about
end

get '/cart' do
  "Hello World"
end

post '/cart' do
	erb 'Hello'
end