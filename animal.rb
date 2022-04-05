class Animal
  def initialize(name, number_of_legs)
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end
end

animal_1 = Animal.new
animal_2 = Animal.new

animal_1
animal_2