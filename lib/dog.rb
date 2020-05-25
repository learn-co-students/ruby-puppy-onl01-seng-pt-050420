# Add your code here
class Dog 
  
  @@all = []
  
 attr_accessor :name, :save

 
  def initialize(name)
    @name = name
    @save = save 
  end 
  
  def self.all
    @@all
  end 
  
    def save
     @@all << self
     @save 
  end  
  
  def self.clear_all 
    @@all.clear
    @@all 
  end 

  def self.print_all
    @@all.each do |dog|
      puts dog.name 

 end 
end 
end 

