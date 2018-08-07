class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all.each do |i|
      puts i.name
    end
  end
  
  