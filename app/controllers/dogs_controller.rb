class DogsController < ApplicationController
  def create
    
    @dog = Dog.new(
    name: params[:name],
    age: params[:age],
    breed: params[:breed]
    )
    if @product.save
      render :show
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

end
