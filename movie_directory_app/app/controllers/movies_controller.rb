class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def create
    @movie = Movie.new(movie_params)
    @movie.save

    redirect_to @movie
  end

  def new
    @movie = Movie.new
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(movie_params)

    render json: @movie
  end

  def destroy
  end

  private 
  def movie_params
    params.require(:movie).permit(:title, :release_date, :runtime)
  end
end
