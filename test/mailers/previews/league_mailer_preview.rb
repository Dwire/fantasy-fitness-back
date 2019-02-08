# Preview all emails at http://localhost:3000/rails/mailers/leauge_mailer
class LeagueMailerPreview < ActionMailer::Preview
  def welcome_email
    LeagueMailer.with(user: User.first, league: League.last).welcome_email
  end
end
