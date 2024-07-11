Rails.application.routes.draw do
  get "/athletes", to: "athletes#index"

  get "/roster", to: "roster#index"

  root to: 'home#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
