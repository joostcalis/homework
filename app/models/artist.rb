class Artist < ActiveRecord::Base
  mount_uploader :artistphoto, ArtistphotoUploader
  has_many :songs
end
