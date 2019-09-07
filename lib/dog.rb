# Add your code here
class Dog

  attr_accessor :name

  @@all = []

  def save
    @@all << self
  end

  def initialize
    save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each { |e| puts e }
  end
end
