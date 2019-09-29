class Artist 
  attr_accessor :name 
  
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@artists
  end
  
  def add_song(song)
    song.artist = self 
  end
  
  def songs 
    song.all.select {|song| song.artist == self}
  end 
  
  self.find_or_create_by_name(name)
     if self.find? self.find(name : song = Song.new(name)
     add_song(song)
   end 
 end
    
  self.find(name) 
  self.all.find {|person| person.name == name
end
end 