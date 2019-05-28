def Song 
  @@count = 0
  
  attr_accessor = (:artists, :genres, :name)
  
  def initialize(@@count)
    @@count += 1 
  end
  
  
  
  
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre