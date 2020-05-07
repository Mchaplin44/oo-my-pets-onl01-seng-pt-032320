class Owner
  attr_reader :name, :species
  @@all= []
  def initialize(name)
   @species = "human"
   @name = name 
   @@all << self
  end
  def say_species
    return "I am a human."
  end
  def self.all 
    @@all 
  end
  def self.count
    self.all.count
  end
  def self.reset_all
    @@all.clear
  end
  def cats
    Cat.name.all
    
  end
 end
