# Preview all emails at http://localhost:3000/rails/mailers/leauge_mailer
class LeagueMailerPreview < ActionMailer::Preview
  def created_league
    LeagueMailer.with(user: User.first, league: League.last).created_league
  end

  def league_invite
    LeagueMailer.with(name: "Arren", email: "test@asdf.com", league: League.last, c_user: User.first).league_invite
  end
end
