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

  end

  def destroy
  end

  private

  def strong_params

  end
end
