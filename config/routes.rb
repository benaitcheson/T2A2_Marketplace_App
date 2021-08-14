Rails.application.routes.draw do

  # Followed devise docs. Need this first line for devise
  devise_for :admins

  # Root for landing page
  root to: "planner#index"

  # This maps back the Find-A-Planner button in the nav
  get "/index", to: "planner#index", as: :index

  # This route is used in the navbar to direct the user to the How To page
  get "/howto", to: "planner#howto", as: :howto

  # This route is used in the navbar to direct the user to the Products page
  get "/products", to: "planner#products", as: :products

  # This route is used in the navbar to direct the user to the Planners page
  get "/planners", to: "planner#planners", as: :planners

  # This route is used in the navbar to direct the user to the Sign In page
  get "/admins/sign_in", to: "admin#sign_in", as: :sign_in

  # This route is used in the navbar to direct the user to the Sign Up page
  get "/admins/sign_up", to: "admin#sign_up", as: :sign_up

  # This route is used in the navbar to direct signed in users to log out
  devise_scope :admin do
    get "/admins/sign_out" => "devise/sessions#destroy"
  end

  # This route is used in the navbar to direct signed in users to edit their details
  get "/admins/password/edit", to: "devise/password#edit", as: :edit

  # This route is used in the navbar to direct signed in users to their dashboard
  get "/dashboard", to: "client#dashboard", as: :dashboard

  # Restful route for client new page
  resource :client

  # Just can't get my page working :/
  get "/clients/new", to: "clients#new"

  # This route
  post "/client", to: "client#create", as: 'client_assets'

end
