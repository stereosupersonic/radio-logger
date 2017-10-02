Rails.application.routes.draw do
  get "welcome/index"
  root "welcome#index"

  namespace :admin do
    resources :stations
  end
end
