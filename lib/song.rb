class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, song_artist, song_genre)
    @@count += 1
    @name = song_name
    @artists = song_artist
    @genres = song_genre
  end

  def self.count
    @@song_count
  end

end
