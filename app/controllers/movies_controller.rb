# Generate a Movie model with title, description and year_released attributes.
# Use the seeds file to populate your database with movies.
# Update your movie's index.html.erb so that it lists all movies in the database. (Google is your friend).

class MoviesController < ApplicationController

  def index
  	@movies = Movie.all
  end

  def new
  end
  
  def create
  end

  def edit
  end

  def update
  end

  def show
  end

end