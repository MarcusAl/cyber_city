Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :products, only: [:index, :new, :create, :show, :destroy] do
    resources :reviews, only: :create
    resources :cart_products, only: :create
  end
  resources :reviews, only: :destroy
  resources :articles, only: :show
  resources :carts, only: :show do
    resources :payments, only: :new
  end
  resources :cart_products, only: :destroy
  resources :diagnostics, only: [:index, :show, :create]
  put '/carts/:id/confirm', to: 'carts#confirm', as: 'confirm_cart'
end
