Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'contact', to: 'pages#contact'

  resources :users, only: [:show] do
    member do
      get :interface
    end
    resources :formations, only: [:create, :new, :update, :destroy]
  end

  resources :formations, only: [:index, :show]

end
