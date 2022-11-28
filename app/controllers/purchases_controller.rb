class PurchasesController < ApplicationController
  before_action :set_purchase, only: :show

  def index
    @purchases = Purchase.all
  end

  def show
  end

  def new
    @purchase = Purchase.new
    @pet = Pet.find(params[:pet_id])
  end

  def create
    @purchase = Purchase.new(purchase_params)
    @pet = Pet.find(params[:pet_id])
    @purchase.pet = @pets
    @purchase.user = current_user
      if @purchase.save
        redirect_to purchase_path(@purchase), notice: 'Purchased successfully'
      else
        render :new
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
