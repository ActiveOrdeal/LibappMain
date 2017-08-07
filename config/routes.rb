Rails.application.routes.draw do
  
  resources :loans
  devise_for :users
  resources :books do
  	resources :requests
  end
  get 'pages/about'

  get 'pages/contact'

  root 'books#index'
end
