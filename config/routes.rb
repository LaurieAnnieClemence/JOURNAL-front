Rails.application.routes.draw do
  resources :gatherings, only: [:index, :create]
  resources :informations, only: [:index, :create, :show]
  resources :reactions, only: [:index, :create]

  root to: "pages#cover"
end
