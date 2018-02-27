class Dog

  @@all = []

  attr_accessor :name

  def initialize
    @name = name
    Dog << self
  end
end
