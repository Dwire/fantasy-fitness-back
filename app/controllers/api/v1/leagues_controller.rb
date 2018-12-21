class Api::V1::LeaguesController < ApplicationController

  before_action :get_leauge, only: [:show, :update, :destroy]

  def index
    render json: League.all
  end

  def show
    render json: @league
  end

  def create
    league = League.new(league_params)
    if league.save
      render json: league
    else
      render json: { message: "Sorry, could not create league", errors: league.errors.full_messages }
    end
  end

  def update
    @league.update(league_params)
  end

  def destroy
    if @league.destroy
      render json: { message: "Successfully destroyed league" }
    else
      render json: { message: "Could not find the league you're looking for" }
    end
  end

  private

  def get_leauge
    @league = League.find(params[:id])
  end

  def league_params
    params.require(:league).permit(:name)
  end

end
