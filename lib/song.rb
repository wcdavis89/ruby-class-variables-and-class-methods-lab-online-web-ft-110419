class Book
  attr_accessor :artist, :name, :genre
  
  @@song_count=0 
  artists=[]
  genres=[]

  def initialize(name)
    @name = name
    @artist
  end

  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end