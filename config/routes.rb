Rails.application.routes.draw do
  resources :users
  get "/users/:id/playdates", to: "users#user_playdates"
  get "/users/:id/connections", to: "users#user_connections"
  post "/users/:id/playdates/create", to: "users#create_playdate_if_connection"
  post "/users/:id/connections/create", to: "users#create_connection"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
