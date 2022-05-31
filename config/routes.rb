Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :lectures, except: [:edit, :update, :destroy] do
    resources :orders, only: [:new, :create, :index ]
  end
  resources :orders, only: :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
