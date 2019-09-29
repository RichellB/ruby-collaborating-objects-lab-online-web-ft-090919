class Song 
  attr_accessor :title, :artist 
  
  def initialize(filename)
    @filename = filename
    @title = title 
  end
  
  def self.new_by_filename(file)