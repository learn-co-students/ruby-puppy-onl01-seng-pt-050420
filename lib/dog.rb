class Dog

@@all = []
attr_reader :name

def initialize(name)
@name = name
self.save
end


def self.all
    @@all
end

def self.clear_all
    @@all.clear
end

def self.print_all
    self.all.each{|instance|
        puts instance.name


}
end

def save
    @@all << self
end






end 
