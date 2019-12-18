class Song

  @@count = 0

  def self.count
    @@count
  end

  @@artists = []

  def self.artists
    @@artists.uniq
  end

  @@genres = []

  def self.genres
    @@genres
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
