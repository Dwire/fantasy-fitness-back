class Api::V1::PacksController < ApplicationController

  def index
    @packs = Pack.all
    render json: PackSerializer.new(@packs).serialized_json
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
