class Api::V1::LeaguesController < ApplicationController

  before_action :get_league, only: [:show, :update, :destroy]

  def index
    render json: League.all
  end

  def show
    render json: @league
  end

  def create
    # think about authorization as well!
    user = current_user
    # need to have the user be a member of the league
    # create a new team for that league AND add user to that new team

    league = League.new(league_params)
    if params[:image_url]
      cloud = league.save_it(params[:image_url])
      league.image_url = cloud['url']
    else
      league.image_url = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQt9wJpJ_lzaO39aKPvLnJiT7oS9RueUTUzxIRr7F7BKb2mbZC8"
    end
      # sending email with action mailer
    if league.save
      league.build_teams
      user.teams << league.teams.first
      # send the welcome email
      # LeagueMailer.with(user: user, league: league).created_league.deliver_later
      render json: { league: league, teams: league.teams }
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

  def get_league
    @league = League.find(params[:id])
  end

  def league_params
    params.permit(:name, :description, :motto, :number_of_teams, :roster_size, :passcode)
  end

end
