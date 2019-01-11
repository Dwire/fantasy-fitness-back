class Api::V1::PacksController < ApplicationController
  skip_before_action :authorized, only: [:index]
  
  def index
    render json: Pack.all
  end

  def show
    render json: @pack
  end

  def create
    pack = Pack.new(pack_params)
    if pack.save
      render json: pack
    else
      render json: { message: "Sorry, could not create pack", errors: pack.errors.full_messages }
    end
  end

  private

  def get_pack
    @pack = Pack.find(params[:id])
  end

  def pack_params
    params.require(:pack).permit(:name)
  end

end
