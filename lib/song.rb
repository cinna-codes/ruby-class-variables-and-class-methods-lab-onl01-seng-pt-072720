class Song

  attr_accessor :name, :artist, :artists, :genres, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, song_artist, song_genre)
    @@count += 1
    @name = song_name
    @artist = song_artist
    @artists << song_artist

    @genres << song_genre
  end

  def self.count
    @@song_count
  end

end
