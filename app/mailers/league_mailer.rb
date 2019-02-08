class LeagueMailer < ApplicationMailer

  def welcome_email
    @user = params[:user]
    @league = params[:league]
    mail(to: 'idk', subject: 'Welcome to Fantasy Fitness')
  end

end
