Rails.application.routes.draw do
  resources :gatherings, only: [:new]

  root to: "pages#cover"
end
