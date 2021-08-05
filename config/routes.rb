Rails.application.routes.draw do

  devise_for :admins
  root to: "planner#index"

  get "/index", to: "planner#index", as: :index

  get "/howto", to: "planner#howto", as: :howto

  get "/products", to: "planner#products", as: :products

  get "/admins/sign_in", to: "admin#sign_in", as: :sign_in

  get "/admins/sign_up", to: "admin#sign_up", as: :sign_up

end
