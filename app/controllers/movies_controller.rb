class MoviesController < ApplicationController
  before_action :set_movie, only: [:show]

  # GET /movies
  # GET /movies.json
  def index
    @movies = Movie.all
  end

  # GET /movies/1
  # GET /movies/1.json
  def show
    @movie = Movie.find(params[:id])
  end


end
