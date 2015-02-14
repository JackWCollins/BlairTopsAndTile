require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/html'

get '/' do
	send_file 'html/index-headeroverlay.html'
end