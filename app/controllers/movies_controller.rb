class MoviesController < ApplicationController
	def index
		@movies = Movie.all
	end

	def show
		id = params[:id]
		@movie = Movie.find(id)
	end
	def new
		# default: render 'new' template
	end
end
