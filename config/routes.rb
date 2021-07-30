Rails.application.routes.draw do
  get "/planner", to: "planner#index"

  post "/planner", to: "planner#create"

  get "/planner/:id", to: "planner#show"

end
