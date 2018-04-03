require 'sinatra'
require 'require_all'
require_all './'

require 'sinatra/base'

class MyApp < Sinatra::Base
	get '/' do
	  erb :index
	end
end