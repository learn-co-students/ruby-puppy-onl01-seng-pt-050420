class Dog
  attr_accessor :name
  @@all = []
  @@all_names = []
  def initialize(name)
    @name = name
    self.save
  end
  def self.all
    @@all
  end
  def self.print_all
    @@all_names.each do |name|
      puts name
    end
  end
  def save
    @@all << self
    @@all_names << self.name
  end
  def self.clear_all
    @@all.clear
    @@all_names.clear
  end
end