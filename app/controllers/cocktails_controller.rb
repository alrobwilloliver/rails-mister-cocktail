class CocktailsController < ApplicationController
  def home
  	@cocktails = Cocktail.all
  end
end
