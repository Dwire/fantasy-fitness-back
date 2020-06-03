class Api::V1::UserTeamsController < ApplicationController 
  def create
    # if multiple users are sent back vs 
  end 

  def randomize
    username_array = params[:users]
    
    username_array.length.times  do 
      league = League.find(params[:league_id])
      roster_size = (league.number_of_players.to_f / league.number_of_teams.to_f).ceil
      username = username_array.delete_at(rand(username_array.length))
      user_instance = User.find_by(username: username)
      team = league.teams.find {|team| team.users.length < roster_size }
      
      ut = UserTeam.create(user_id: user_instance.id, team_id: team.id)
    end 

    league_with_players = League.find(params[:league_id])
    render json: league_with_players.format_json
  end 
end 