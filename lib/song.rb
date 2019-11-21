class Book
  attr_accessor :artist, :name, :genre
  
  GENRES =[]

  def initialize(name)
    @name = name
    @artist
  end

  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end