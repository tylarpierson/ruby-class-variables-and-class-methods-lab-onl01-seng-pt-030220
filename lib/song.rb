class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre) 
    @@count += 1 
    @genre = genre
    @artist = artist
    @name = name 
    @@genres << genre 
    @@artists << artist 
  end 
  def self.count 
    @@count 
  end 
  def self.genres 
    @@genres.uniq!
  end 
  def self.artists 
    @@artists.uniq! 
  end 
end 