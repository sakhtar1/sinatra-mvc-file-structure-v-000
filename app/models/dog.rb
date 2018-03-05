class Dog
  @@all= []
  attr_accessor :name
  attr_reader :age, :breed
  def initialize (name)
    @name = name
    @age = age
    @breed = breed
    @@all << self
  end

end
