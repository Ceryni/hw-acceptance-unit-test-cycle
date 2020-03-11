class DirectorsController < ApplicationController
  def movies
    @director = params[:director]
    @movies = Movie.where(director: @director)
  end
end
