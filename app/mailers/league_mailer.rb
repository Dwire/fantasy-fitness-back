class LeagueMailer < ApplicationMailer

  def created_league
    @user = params[:user]
    @league = params[:league]
    mail(to: 'aralx73@gmail.com', subject: 'New Fantasy Fitness League')
  end

  def league_invite
    @user = params[:user]
    @league = params[:league]
    mail(to: 'aralx73@gmail.com', subject: 'Welcome to Fantasy Fitness')
  end

end
