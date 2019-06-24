require_relative 'config/environment'

class App < Sinatra::Base

	# get '/' do
	# 	"<h1>Hello World!</h1>"
	# end

	get '/' do 
		erb :index
	end 

	get "/info" do
		"Testing the Info Page to include This is the info page:"
	end
end