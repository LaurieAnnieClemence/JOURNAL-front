Rails.application.routes.draw do
  resources :gatherings, only: [:new]
  resources :informations, only: [:new]
  resources :reactions, only: [:index]

  root to: "pages#cover"
end
