class FlatsController < ApplicationController
  def index
    @flats = Flat.all
  end

  def show
    @flat = Flat.find(params[:id])
  end

  def create
    @flat = Flat.new(flat_params)
     if @flat.save
        redirect_to flat_path(@flat)
     else
       redirect_to new_flat_path, alert: "Article successfully created!"
     end
  end

  def destroy
    @flat = Flat.find(params[:id])
    @flat.destroy
  end

  def edit
    @flat = Flat.find(params[:id])
  end

  def update
    @flat = Flat.find(params[:id])
    @flat.update(flat_params)
    @flat.save
  end

private

  def flat_params
    params.require(:flat).permit(:name, :address, :price_per_night, :number_of_guests)
  end


end
