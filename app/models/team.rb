class Team < ApplicationRecord
  has_many :user_teams, dependent: :destroy
  has_many :users, through: :user_teams
  belongs_to :league#, dependent: :destroy
  has_many :completions
  has_many :team_messages

  # has_many :user_messages, through: :team_messages, source: :user

  def days_since_beginning_of_week(completion)
    # seconds = completion.updated_at - completion.updated_at.beginning_of_week
    seconds = completion.updated_at - Time.now.beginning_of_week
    mminutes = seconds / 60
    hours = mminutes / 60 
    days = hours / 24
    # byebug
    
    days.floor
    
  end 

  def current_week_completion
    self.completions.select{|completion| days_since_beginning_of_week(completion) >= 0 }
  end 

  def format_json
    {
      id: self.id,
      # league_id: self.league_id,
      name: self.name,
      motto: self.motto,
      image_url: self.image_url,
      teammates: self.users.map {|teammate| teammate.format_json },
      league: self.league,
      completions: self.completions,
      week_completions: self.current_week_completion,
      messages: self.team_messages.last(75).map {|message| {user: message.user, content: message.content, id: message.id}}
    }
  end
end

