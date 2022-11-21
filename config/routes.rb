Rails.application.routes.draw do
  get "/sounds", to: "sounds#index"

  get "/sounds/:id", to: "sounds#show"

  # Defines the root path route ("/")
  # root "articles#index"
end
