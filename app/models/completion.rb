class Completion < ApplicationRecord
  belongs_to :user
  belongs_to :workout
  belongs_to :team


  # Completion
  # user_id
  # team_id
  # workout_id
  # infer which league / pack it belongs to
  # progress: open/claimed/complete
  # points: integer ? where to put

end
