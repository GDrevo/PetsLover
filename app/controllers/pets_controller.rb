class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @pet = Pet.new
  end

  def create
    @user = User.find(params[:user_id])
    @pet = Pet.new(pet_params)
    @pet.user = @user
    if @pet.save
      redirect_to user_path(@pet.user_id)
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def pet_params
    params.require(:pet).permit(:specie, :breed, :description, :age, :price, :address)
  end
end
