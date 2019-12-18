class Song

  @@count = 0

  def self.count
    @@count
  end

  @@artists = []

  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    artist_count = {}
    

  end

  @@genres = []

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
     end
   end
   genre_count
  end

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

end
