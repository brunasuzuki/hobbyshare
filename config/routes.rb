Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :lectures do
    resources :orders, only: [:new, :create]
  end
  resources :orders, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
