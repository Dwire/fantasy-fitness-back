class UserTeam < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :team, dependent: :destroy
end
