Rails.application.routes.draw do

	get "/" => 'professionals#main'
	get "/beintouch" => 'professionals#main'
	get "/professionals/new" => 'professionals#new'
	get "/professionals/:id" => 'professionals#show'

	#get "/user"
	#get "/profile"
	#get "/search"

end
