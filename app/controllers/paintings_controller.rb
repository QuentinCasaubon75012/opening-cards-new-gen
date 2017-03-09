class PaintingsController < ApplicationController
  def index
    @paintings = Painting.all
  end

  def show
  end

  private

  def set_painting
    @paiting = Painting.find(params[:id])
  end
end
