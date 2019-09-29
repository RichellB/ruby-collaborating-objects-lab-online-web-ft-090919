class MP3Importer
  attr_accessor :path 
  
  def initialize(path)
    @path = path 
  end
  
  def import(filename_lists)
    filename_lists.each {|filename| Song.new_by_filename(filename)}
  end 
end
  