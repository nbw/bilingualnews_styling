require 'rubygems'
require 'sinatra'


last_request = Time.now
p = []
set :public_folder, File.dirname(__FILE__) 
set :port, 3535

get '/' do
	return File.read('index.html')
end