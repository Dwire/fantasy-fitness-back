class Api::V1::LeaguePacksController < ApplicationController 
  def create 
    league_packs = create_league_packs
    # return whole league?
    league = League.find(params[:packs][0][:league_id])
    render json: league.format_json
  end 

  private 

  def create_league_packs 
    params[:packs].map {|pack| LeaguePack.create(pack_id: pack[:pack_id], week: pack[:week], league_id: pack[:league_id])}
  end 
end 
