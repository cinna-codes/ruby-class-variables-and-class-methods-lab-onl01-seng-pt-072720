class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = 0
  @@genres = 0

  def initialize(song_name, song_artist, song_genre)
    @@song_count += 1
    @name = song_name
    @artist = song_artist
    @genre = song_genre
  end

  def self.count
    @@song_count
  end

end
