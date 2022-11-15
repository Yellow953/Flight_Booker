Rails.application.routes.draw do
  resources :passengers
  resources :flights
  resources :airports
  devise_for :users
  resources :charges, only: [:new, :create]
  
  get "/payment", to: "application#payment", as: "payment"
  post "/checkout", to: "application#checkout", as: "checkout"

  post "/flight/book", to: "application#bookpassenger", as:"book_passenger"
  get "/flight/book", to: "application#book", as: "book_flight"


  root "application#index"
end
