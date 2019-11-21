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
  
  def .count
    @@count 
  end
  
  def .artists
    @@artists.uniq!
  end
  
  def .genres 
    @@genres.uniq!
  end
  
end