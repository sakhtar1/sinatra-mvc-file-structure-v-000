class Dog
  @@all= []
  attr_accessor :name, :age
  attr_reader :breed
  def initialize (name, age, breed
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

end
