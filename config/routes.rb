Rails.application.routes.draw do
  root "users#index"

  get "/users", to: "users#index"

  get "/posts", to: "posts#index"

  get "/comments", to: "comments#index"
end

