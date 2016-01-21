TodoApplication.pot.prepare do
  get "/users/new", to: "users#new"
  post "/users", to: "users#create"
end
