Rails.application.routes.draw do

  devise_for :admins
  root to: "planner#index"

  get "/index", to: "planner#index", as: :index

  get "/howto", to: "planner#howto", as: :howto

  get "/products", to: "planner#products", as: :products

  get "/planners", to: "planner#planners", as: :planners

  get "/admins/sign_in", to: "admin#sign_in", as: :sign_in

  get "/admins/sign_up", to: "admin#sign_up", as: :sign_up

  devise_scope :admin do
    get "/admins/sign_out" => "devise/sessions#destroy"
  end

  get "/admins/password/edit", to: "devise/password#edit", as: :edit

  get "/dashboard", to: "client#dashboard", as: :dashboard

  get "clients/new", to: "client#new"

  post "clients/new", to: "client#new"

end
