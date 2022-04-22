Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'

  resources :users, only: [:show]
  resources :formations

end
