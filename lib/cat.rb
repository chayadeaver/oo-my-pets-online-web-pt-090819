class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []
  
  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
    @@all << self
  end
  # code goes here

 def self.all
  @@all

 end
 
end