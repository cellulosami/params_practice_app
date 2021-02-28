Rails.application.routes.draw do
  namespace :api do
    get "/params/query" => "params#capitalize"
  end
end
