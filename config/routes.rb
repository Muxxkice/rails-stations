Rails.application.routes.draw do
namespace :admin do
        # resources :movies
        get'movies', to:'movies#index'
        post'movies', to:'movies#create'
        get'movies/new', to:'movies#new'
    end
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    get'/movies', to:'movies#index'

#   get'/admin/movies', to:'movies#admin'
end
