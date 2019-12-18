class Song

  @@count = 0

  def self.count
    @@count
  end

  @@artists = []

  def self.artists_count


  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

end
