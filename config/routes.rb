Rails.application.routes.draw do
  post "/dogs" => "dogs#create"
  post "/users" => "users#create"
end
