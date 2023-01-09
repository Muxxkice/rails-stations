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
      render "new", status: :unprocessable_entity
    end
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    if @movie.update(movie_params)
      redirect_to("/admin/movies")
    else
      render "edit", status: :unprocessable_entity
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    flash[:success] = "Deleted"
    redirect_to "/admin/movies", status: :see_other
    #redirect_to("/admicn/movies"), status: :see_otherだとだめだった
  end

  private

  def movie_params
    params.require(:movie).permit(
      :name,
      :year,
      :description,
      :image_url,
      :is_showing
    )
  end
end
