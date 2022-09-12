Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  get "/contact", to: "articles#contact"
  get "/create", to: "articles#create"
  get "/finder", to: "articles#finder"
end
