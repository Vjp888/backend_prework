# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def hungry
    @hungry
    case
    when @hungry == true
      p "The dog is hungry"
    else
      p "The dog is full."
    end
  end

  def eat
    @hungry = false
  p "You feed the dog."
  end

  def play
    @hungry = true
    p "The dog needs to eat before playing again."
  end

end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.hungry
fido.eat
fido.hungry
fido.play
fido.hungry
fido.eat
fido.hungry
