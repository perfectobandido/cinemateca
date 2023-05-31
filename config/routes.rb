Rails.application.routes.draw do
  resources :movies, only: [:index, :create, :new]
  resources :series, only: [:index, :create, :new]
  resources :documentary_films, only: [:index, :create, :new]

  get "/documentales", to: 'documentary_films#index'
  get "/series", to: 'series#index'
  root "movies#index"
end





