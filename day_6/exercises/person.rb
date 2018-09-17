# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

#YOUR CODE HERE

class Person
  attr_accessor :name, :height, :wieght

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def intro
    p "Hello, I am #{name}. Nice to meet you."
  end

  def fun_fact
    p "If you add my height and weight together you get #{@height + @weight}. Isn't that neat?"
  end
end

steve = Person.new("Steve", 56, 200)
steve.intro
steve.fun_fact
