class Animal
  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def speak
    "Bla bla bla"
  end
end

animal_1 = Animal.new("Rex", 8)

p animal_1.id
p animal_1.name
p animal_1.number_of_legs