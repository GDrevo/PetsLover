class PurchasesController < ApplicationController
  before_action :set_purchase, only: :show

  def index
    @purchases = Purchase.all
  end

  def show
    authorize(@purchase)
  end

  def new
    @pet = Pet.find(params[:pet_id])
    @purchase = Purchase.new
  end

  def create
    @purchase = Purchase.new
    @pet = Pet.find(params[:pet_id])
    @purchase.pet = @pet
    @purchase.user = current_user
    @purchase.status = true
    authorize(@purchase)
    if @purchase.save
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def set_purchase
    @purchase = Purchase.find(params[:id])
  end

  def purchase_params
    params.require(:purchase).permit(:status)
  end
end
