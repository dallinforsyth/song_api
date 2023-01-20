Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/songs/:id" => "songs#show"

  get "/songs" => "songs#index"

  # create   destroy  DELETE  update PATCH upload?

end
