Rails.application.routes.draw do
  resources :flights
  resources :airports
  devise_for :users

  post "/search", to: "application#search", as: "search"

  get "/flights/select", to: "application#select", as: "select_flight"

  root "application#index"
end
