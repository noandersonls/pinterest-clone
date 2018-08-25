Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :products
  resources :countries
  
  get 'pages/home'

  root 'pages#home'

end 