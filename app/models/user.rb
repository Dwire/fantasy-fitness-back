class User < ApplicationRecord
  has_many :user_teams, dependent: :destroy
  has_many :teams, through: :user_teams
  has_many :completions
  # has_many :workout_packs, through: :completions
  # find a way to get workouts
  validates :username, uniqueness: true
  has_secure_password

  def workouts
    self.completions.map do |completion|
      completion.workout_pack.workout
    end
  end

  # validates :name, :email, presence: true
  # validates :name, presence: true

  def format_json
    { id: self.id, email: self.email }
  end

  # def weekly_points
    # how many points have i scored? through completions
  # end


  @@secret = {
    api_key: ENV['API_KEY'],
    api_secret: ENV['API_SECRET'],
    cloud_name: 'crowd-capsule'
  }

  @@big_secret = {
    api_key: ENV['API_KEY'],
    api_secret: ENV['API_SECRET'],
    cloud_name: 'crowd-capsule',
    resource_type: :video,
    chunk_size: 6_000_000
  }

  def self.save_it(file)
    if file.size <= 1000000 && !file.content_type.include?("video")
      self.save_to_cloud(file)
    else
      self.big_save(file.tempfile.path)
    end
  end

  def self.save_to_cloud(file)
    Cloudinary::Uploader.upload(file, self.secret)
  end

  def self.big_save(file)
    Cloudinary::Uploader.upload(file, self.big_secret)
  end

  private

  def self.secret
    @@secret
  end

  def self.big_secret
    @@big_secret
  end

end
