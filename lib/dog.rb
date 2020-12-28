# Add your code here

class Dog
 
  @@all = []
 
  attr_accessor :name
  
  
  def save
    @@all << self
  end

  
  def initialize(name)
    @name = name
    save
  end
  

 
  def self.all
    @@all
  end
  
  def self.print_all 
     puts @@all.collect { |dog| dog.name }
  end 
  
  def self.clear_all
     @@all.clear
  end
  

  

  
end

  
    