class Dog
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|pup| puts pup.name}
  end
  
  def self.clear_all
    @@all.clear
    # @@all = []
  end

  @@all = []

  attr_reader :name

  def initialize(dog_name)
    @name = dog_name
    self.save
  end
  
  def save
    @@all << self
  end

end
