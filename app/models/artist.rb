class Artist < ActiveRecord::Base
  has_many :songs
  accepts_nested_attributes_for :songs

  def song_count
    self.songs.size
  end
end
