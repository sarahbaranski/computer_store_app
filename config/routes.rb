Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/computers" => "computers#index"
    post "/computers/new" => "computers#create"
    get "/computers/:id" => "computers#show"
    patch "/computers/:id" => "computers#update"
    delete "/computers/:id" => "computers#destroy"
  end
end
