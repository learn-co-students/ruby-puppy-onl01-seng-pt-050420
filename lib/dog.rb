# Add your code here
class Dog 
  
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    return @@all
  end
  
  def self.clear_all
    return @@all.clear
  end
  
  def self.print_all
    @@all.each do |puppy|
      puts puppy.name
    end
  end
  
  def save
    @@all.push(self)
  end
  
end