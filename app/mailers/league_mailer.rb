class LeagueMailer < ApplicationMailer

  def created_league
    @user = params[:user]
    @league = params[:league]
    mail(to: 'aralx73@gmail.com', subject: 'New Fantasy Fitness League')
  end

  def league_invite
    @email = params[:email]
    @name = params[:name]
    @league = params[:league]
    @c_user = params[:c_user]
    mail(to: @email, subject: 'Join My League!')
  end

end
