Rails.application.routes.draw do
	resources :contacts
	root 'pages#home'
	get 'home'=> 'pages#home'
	get 'about' => 'pages#about'
end
