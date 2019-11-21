class Book
  attr_accessor :artist, :name, :genre
  
  @@song_count = 0 
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artists
    @genre = genre
    @@song_count+=1 
    @@artists << artist
    @@genres << genre
  end

  
  def genre=(genre)
    @genre = genre
  end
end