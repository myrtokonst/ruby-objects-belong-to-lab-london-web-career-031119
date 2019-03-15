class Song 
  attr_accessor :title, :artist
  
  def initialize 
    @title = title 
    @artist = artist
  end 
  
  def artist
    Artist.name 
  end
  
  
end 
