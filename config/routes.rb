Rails.application.routes.draw do
  resources :gatherings, only: [:new]
  resources :informations, only: [:new]

  root to: "pages#cover"
end
