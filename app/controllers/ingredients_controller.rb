class IngredientsController < ApplicationController
  def new
    @ingredient = Ingredient.new
  end
  def create
    @ingredient = Ingredient.new(ingreidnet_params)

  end
  def edit
  end
  def update
  end
end
