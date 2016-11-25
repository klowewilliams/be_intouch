Rails.application.routes.draw do

	get "/" => 'professionals#main'
	get "/beintouch" => 'professionals#main'

	#get "/user"
	#get "/profile"
	#get "/search"

end
