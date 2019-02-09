# Preview all emails at http://localhost:3000/rails/mailers/leauge_mailer
class LeagueMailerPreview < ActionMailer::Preview
  def created_league
    LeagueMailer.with(user: User.first, league: League.last).created_league
  end
end
