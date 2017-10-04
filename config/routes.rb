Rails.application.routes.draw do
  namespace :admin do
    get "preview_stations/new"
  end

  get "welcome/index"
  root "welcome#index"

  namespace :admin do
    resources :stations
  end
end
