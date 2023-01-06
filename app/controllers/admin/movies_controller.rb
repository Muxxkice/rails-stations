class Admin::MoviesController < ApplicationController

    def index
        @movies = Movie.all
    end

    def new
        @movie = Movie.new
    end

    def create
        @movie = Movie.new(movie_params)
        if @movie.save
            redirect_to("/admin/movies")
        else
            render 'new', status: :unprocessable_entity
        end
    end

    def show
        @movie = Movie.find(params[:id])
    end

    private

        def movie_params
            params.require(:movie).permit(:name, :year, :description, :image_url, :is_showing)
        end
end
