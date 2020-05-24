class Api::V1::TeamMessagesController < ApplicationController
  def create 
    message = @user.team_messages.create(message_params)
    
    if message.valid? 
      team = Team.find(params[:team_id])
      team_messages = team.team_messages
      
      render json: team_messages
    else
      render json: { message: "Sorry, could not create message", errors: message.errors.full_messages } 
    end 
  end

  private 

  def message_params
    params.permit(:content, :team_id)
  end 

end
