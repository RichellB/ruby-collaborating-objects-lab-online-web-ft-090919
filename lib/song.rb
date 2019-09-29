class Song 
  attr_accessor :title, :artist, :name 
  
  @@all = []
  def initialize(name)
    @name = name
    @title = title 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def self.new_by_filename(filename)
    song = self.new 
    song.name = filename.split("-")[1]
    self.artist_name = artist
    song  
  end 
  
  def artist_name=(name)
    if (self.artist.nil?)
      self.artist = Artist.new 
    else 
      self.artist.name = name
    end 
  end
end