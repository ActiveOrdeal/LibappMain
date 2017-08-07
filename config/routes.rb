Rails.application.routes.draw do
  
  resources :loans
  devise_for :users
  resources :books do
  	collection do
  		get'search'
  	end
  	resources :requests
  end
  get 'pages/about'

  get 'pages/contact'

  root 'books#index'
end
