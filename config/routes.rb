MusicAnywhere::Application.routes.draw do
	match '/login', :to => 'pages#login'
	match '/about', :to => 'pages#about'
	root :to => 'pages#home'
end
