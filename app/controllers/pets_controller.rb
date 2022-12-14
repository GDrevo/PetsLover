class PetsController < ApplicationController
  def index
    @pets = policy_scope(Pet)
    if params[:query].present?
      @pets = Pet.where("title ILIKE ? OR specie ILIKE ?", "%#{params[:query]}%", "%#{params[:query]}%")
      @pets = Pet.all if @pets.length.zero?
    end
  end

  def show
    @pet = Pet.find(params[:id])
    @pets = Pet.where(specie: @pet.specie)
    @pets = @pets.reject { |element| element.id == @pet.id }
    @username = @pet.user.email.scan(/\A[^@]+/).join
    authorize @pet
  end

  def new
    @pet = Pet.new
    authorize @pet
  end

  def create
    @pet = Pet.new(pet_params)
    @pet.user = current_user
    authorize @pet
    if @pet.save
      redirect_to pet_path(@pet)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    @pet = Pet.find(params[:id])
    authorize @pet
  end

  def update
    @pet = Pet.find(params[:id])
    authorize @pet
    @pet.update(pet_params)
    redirect_to pets_path(@pet)
  end

  def delete
    @pet = Pet.find(params[:id])
    authorize @pet
    @pet.destroy
    redirect_to pets_url, notice: "Pet has been successfully removed"
  end

  private

  def pet_params
    params.require(:pet).permit(:title, :specie, :description, :age, :price, :gender, :address, :photo)
  end
end
