class CageflixController < ApplicationController

  def index
    @movie = Movie.order(:year).reverse
  end

  def show
   @movie = Movie.order(:year)
  end

end