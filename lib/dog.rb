class Dog

  @@all = []

  attr_reader :name

  def initialize(dog_name)
    @name = dog_name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|pup| puts pup.name}
  end

  def self.clear_all
    @@all = []
  end
  
end
