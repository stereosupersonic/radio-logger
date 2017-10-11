Rails.application.routes.draw do
  root "welcome#index"

  get "welcome/index"

  get   "/login",   to: "sessions#new"
  post  "/login",   to: "sessions#create"

  namespace :admin do
    resources :stations
    resources :preview_stations, only: :new
  end
end
