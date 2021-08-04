Rails.application.routes.draw do

  devise_for :admins
  root to: "planner#index"

  get "/register", to: "planner#register"

  get "/index", to: "planner#index"

  get "/howto/", to: "planner#howto"

  get "/products", to: "planner#products"

end
