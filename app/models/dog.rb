class Dog
  @@all= []
  attr_accessor :name, :age, :breed
  def initialize (name, age, breed)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

end
