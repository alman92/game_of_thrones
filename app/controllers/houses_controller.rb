class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.new
  end

  def edit

  end

  def create
    @house = House.create(strong_params)
    redirect_to house_path(@house)
  end

  def destroy
  end

  private

  def strong_params
    params.require(:house).permit(:name, :img_url, :seat, :motto, :current_lord, :active)
  end
end
