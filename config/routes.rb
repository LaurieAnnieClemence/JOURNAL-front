Rails.application.routes.draw do
  resources :gatherings, only: [:index]
  resources :informations, only: [:index, :show]
  resources :reactions, only: [:index]

  root to: "pages#cover"
end
