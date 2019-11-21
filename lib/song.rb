class Song
  attr_accessor :artist, :name, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
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
  
  def genre_count
    @@genres.index
  end
  
  def artist_count
    @@artists.index
  end
  
  
end