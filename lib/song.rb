class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, song_artist, song_genre)
    @@count += 1
    @name = song_name
    @artist = song_artist
    @@artists << song_artist
    @genre = song_genre
    @@genres << song_genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    new_genre_count = {}
    @@genres.each do |item|
      # key => value
      # hash[key] = value
      if new_genre_count.include?(item)
        new_genre_count[item] = +=1
      else
        new_genre_count[item] = 1
      end
    end
    new_genre_count
  end

end
