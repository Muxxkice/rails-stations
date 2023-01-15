class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def search
    @movies = Movie.search(params[:keyword], params[:is_showing])
    render index
  end
end
