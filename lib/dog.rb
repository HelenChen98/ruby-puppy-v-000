class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |i|
      puts i.name
    end
  end
  
  def clear_all
    @@all = []
  end
  
end
  