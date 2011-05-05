MusicAnywhere::Application.routes.draw do
	match '/login', :to => 'pages#login'
	match '/about', :to => 'pages#about'
	match '/signup', :to => 'pages#signup'
	root :to => 'pages#home'
end
