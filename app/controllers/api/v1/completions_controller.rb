class Api::V1::CompletionsController < ApplicationController

  before_action :check_for_existing, only: [:create]

  def create
    if !@completion
      completion = Completion.new(completion_params)
      completion.status = "claimed"
      if completion.save
        render json: completion.format_json
      else
        render json: { message: 'Sorry, could not save the completion', errors: completion.errors.full_messages }
      end
    else
      render json: { message: 'Sorry, that workout has already been claimed!', completion: @completion.format_json }
    end
  end

  def update
    @completion = Completion.find(params[:id])
    @completion.update(status: params[:status])
    render json: @completion.format_json
  end

  private

  def completion_params
    params.require(:completion).permit(:user_id, :team_id, :workout_id, :workout_pack_id, :points)
  end

  def check_for_existing
    @completion = Completion.find_by(team_id: completion_params[:team_id], workout_id: completion_params[:workout_id])
  end

end
