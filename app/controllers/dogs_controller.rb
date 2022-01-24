class DogsController < ApplicationController

  def create
    dogs = Dog.new(
      name: params[:name],
      age: params[:age],
      breed: params[:breed],
      user_id: current_user.id
    )
    if dogs.save
      render json: dogs
    else
      render json: {errors: recipe.errors.full_messages}, status: :unprocessable_entity
    end
  end

end
