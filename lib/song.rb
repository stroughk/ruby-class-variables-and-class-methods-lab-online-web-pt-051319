def Song 
  
  attr_accessor = (:name, :artist, :genre)
  
  @@count = 0 
  @@name = []
  @@artist = []
  @@genre = []
  
  def initialize(name, artist, genre)
    
  end
  
  
  
  
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre