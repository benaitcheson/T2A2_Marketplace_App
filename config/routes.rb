Rails.application.routes.draw do

  devise_for :admins
  root to: "planner#index"

  # view
  get "/planner", to: "planner#index"

  get "/planner/new", to: "planner#new"

  get "/planner/:id", to: "planner#hide"
  
  
  
  
  
  
  
  
  
  
  
  
  # # controller
  
  # post "/planner", to: "planner#create"

  # get "/planner/:id", to: "planner#show"

  


end
