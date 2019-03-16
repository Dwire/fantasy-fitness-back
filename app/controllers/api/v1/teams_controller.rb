class Api::V1::TeamsController < ApplicationController

  before_action :get_team, only: [:show, :update, :destroy]
  skip_before_action :authorized, only: [:create, :index]

  def index
    render json: Team.all
  end

  def show
    render json: @team
  end

  def create
    team = Team.new(team_params)
    if team.save
      render json: team
    else
      render json: { message: "Sorry, could not create your team!", errors: team.errors.full_messages }
    end
  end

  def update
    @team.update(team_params)
    if team.save
      render json: team
    else
      render json: { message: "Sorry, could not update your team!", errors: team.errors.full_messages }
    end
  end

  def join
    team = Team.find(params[:id])
    user = current_user
    if UserTeam.create(user: user, team: team)
      render json: { message: 'Successfully joined team!', team: team, user: user }
    else
      render json: { message: 'Sorry, could not join the team' }
    end
  end

  def destroy
    if @team.destroy
      render json: { message: 'Successfully deleted team' }
    else
      render json: { message: 'Could not find the team' }
    end
  end

  private

  def team_params
    params.require(:team).permit(:league_id, :motto, :name)
  end

  def get_team
    @team = Team.find(params[:id])
  end

end
