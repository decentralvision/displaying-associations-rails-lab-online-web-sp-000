class Artist < ActiveRecord::Base
  has_many :songs
  def songs_count
    self.songs.count
  end
end
