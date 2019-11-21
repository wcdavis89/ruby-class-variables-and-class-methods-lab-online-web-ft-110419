class Song
  attr_accessor :artist, :name, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artists
    @genre = genre
    @@count+=1 
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count 
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def self.genres 
    @@genres.uniq!
  end
  
end