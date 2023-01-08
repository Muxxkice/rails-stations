Rails.application.routes.draw do
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
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/movies", to: "movies#index"
end
