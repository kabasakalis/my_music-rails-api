class Playlist < ApplicationRecord
  KAMINARI_RECORDS_PER_PAGE = 10
  belongs_to :user
  has_many :playlist_tracks
  has_many :tracks, through: :playlist_tracks
  has_many :playlist_albums
  has_many :albums, through: :playlist_albums

end
