Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"

  post "/dogs" => "dogs#create"

  post "/sessions" => "sessions#create"
end
