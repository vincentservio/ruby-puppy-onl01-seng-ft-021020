# Add your code here
require "pry"
class Dog
  @@all = []
  
  def initialize(name)
   @name = name
    @@all << self
 end
  
  
  def name
    @name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all 
    @@all.clear
  end 
  
  def self.print_all
   self.all.each do |i, o| puts i.name

  end
 end
  
  def save
    self.class.all << self
  end
end 

#<Dog:0x00000000025dda70 @name="Maddy"