class Api::V1::LeagueMessagesController < ApplicationController
  def create 
    message = @user.league_messages.create(message_params)
    
    if message.valid? 
      league = League.find(params[:league_id])
      league_messages = league.league_messages
      
      render json: league_messages
    else
      render json: { message: "Sorry, could not create message", errors: message.errors.full_messages } 
    end 
  end

  private 

  def message_params
    params.permit(:content, :league_id)
  end 
end
