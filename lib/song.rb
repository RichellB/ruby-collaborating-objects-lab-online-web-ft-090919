class Song 
  attr_accessor :title, :artist 
  
  def initialize(filename)
    @filename = filename
    @title = title 
  end
  
  def self.new_by_filename(filename)
    song = self.new 
    song.title = filename.split("-")[1]
    song  
  end 
  
  def artist_name
end