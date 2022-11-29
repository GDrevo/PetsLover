class PetsController < ApplicationController
  def index
    @pets = Pet.all
  end

  def show
    @pet = Pet.find(params[:id])
  end

  def new
    @pet = Pet.new
  end

  def create
    @pet = Pet.new(pet_params)
    @pet.user = current_user
    if @pet.save
      redirect_to pet_path(@pet)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @pet = Pet.find(params[:id])
  end

  def update
    @pet = Pet.find(params[:id])
    @pet.update(pet_params)
    redirect_to pets_path(@pet)
  end

  def delete
    @pet.destroy
    redirect_to pets_url, notice: "Pet has been successfully removed"
  end

  private

  def pet_params
    params.require(:pet).permit(:specie, :breed, :description, :age, :price, :address, :photo)
  end
end
