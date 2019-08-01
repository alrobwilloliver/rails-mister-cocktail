class CocktailsController < ApplicationController
  def index
  	@cocktails = Cocktail.all
  end

  def show
  	@cocktail = Cocktail.find(params[:id])
  	# @doses = Dose.all
  end

  def destroy
  	@cocktail = Cocktail.find(params[:id])
  	# @cocktail.doses.destroy
  end

end
