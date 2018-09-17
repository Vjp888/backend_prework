## Day 5 Questions

1. In your own words, what is a Class?

It is a block of code that when called will run a set of commands stored in that class.

1. In relation to a Class, what is an attribute?

An attribute is the data stored about the given variable that can then be used in the class.

1. In relation to a Class, what is behavior?

A behavior is something that that class with do with the given information.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors

class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
  @name = name
  @breed = breed
  end

  def name
  p "My dog's name is #{name}."
  end

  def breed
  p "Oh, they are a #{Breed} isn't that cool?"
  end
end

1. How do you create an instance of a class?

by setting a variable to the class and filling in the needed data.

1. What questions do you still have about classes in Ruby?

I would love to learn how to insert them in an actively running program. As I can already see how they could be implemented in things like roles or permissions.
