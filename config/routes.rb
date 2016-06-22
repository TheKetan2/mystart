Rails.application.routes.draw do
  devise_for :users
	resources :contacts
	root 'pages#home'
	get 'home'=> 'pages#home'
	get 'about' => 'pages#about'
end
