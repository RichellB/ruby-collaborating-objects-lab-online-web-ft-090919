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
    song.name = filename.split("-")[1]
    new_song = self.new(song) 
    self.artist_name = artist
    song_song  
  end 
  
  def artist_name=(name)
     self.artist = Artist.find_or_create_by_name(name)
     artist.add_song(self)
  end

end