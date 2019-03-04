class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

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

  def save_it(file)
    if file.size <= 1000000 && !file.content_type.include?("video")
      save_to_cloud(file)
    else
      big_save(file.tempfile.path)
    end
  end

  def save_to_cloud(file)
    Cloudinary::Uploader.upload(file, secret)
  end

  def big_save(file)
    Cloudinary::Uploader.upload(file, big_secret)
  end

  private

  def secret
    @@secret
  end

  def big_secret
    @@big_secret
  end
end
