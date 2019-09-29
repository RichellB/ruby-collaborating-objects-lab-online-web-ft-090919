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
     self.find? self.find(name : self.new(name)
 end
    
  self.find(name) 
    self.all.find {|person| person.name == name
  end
end 