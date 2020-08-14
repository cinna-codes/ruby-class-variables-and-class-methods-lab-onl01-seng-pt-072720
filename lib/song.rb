class Song

  attr_accessor :name, :artist, :genre
  @@song_count = 0
  @@artists = 0
  @@genres = 0

  def initialize(name, artist, genre)
    @@song_count += 1
  end

  def self.count
    @@song_count
  end

end
