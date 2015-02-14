require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/html'

get '/' do
	haml 'index-headeroverlay.html'
end