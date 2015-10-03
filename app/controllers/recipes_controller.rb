class RecipesController < ApplicationController
  def index
  	puts "reached controller"
  	@search_term = params[:search] || 'chocolate'
  	@recipes = Recipe.for(@search_term)
  end
end