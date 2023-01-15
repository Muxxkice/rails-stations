Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movies", to: "movies#index"
  get "/search", to: "movies#search"
  get "/sheets", to: "sheets#index"
  namespace :admin do
    resources :movies

    # get "movies", to: "movies#index"
    # post "movies", to: "movies#create"

    # get "movies/new", to: "movies#new"
    # get "movies/:id/edit", to: "movies#edit"
    # patch "movies", to: "movies#update"
    # put "movies/:id", to: "movies#update"
    # delete "movies", to: "movies#destroy"
  end
end
