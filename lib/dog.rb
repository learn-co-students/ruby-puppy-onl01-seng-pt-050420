class Dog

attr_accessor :save, :name

@@all = []

def initialize(name)
  @save = save
  @name = name
  end
  
  def self.all
    @@all
  end
    
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |name|
     puts name.name
    end
  end
  
  def save
    @@all << self
  end
end



# def dog_name.print_all
#   end
# end