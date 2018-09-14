
#This is creating a parameter and setting an order for the needed information.
def cheese_and_chrackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#This is giving the needed number in the order needed and calling for the method.
puts "We can just give the method number directly:"
cheese_and_chrackers(20,30)

# This is setting a variable for the needed information then calling
# The method while using those variables. However these variables
# Will not interact with the method otherwise.
puts "OR, we can use the variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_chrackers(amount_of_cheese, amount_of_crackers)

# Doing simple math after calling the method to give it the need information
puts "We can even do math inside too:"
cheese_and_chrackers(10 + 20, 5 + 6)

# This is grabbing the variables above and adding to them to give a new number.
puts "And we can combine the two, cariables and math:"
cheese_and_chrackers(amount_of_cheese + 100, amount_of_crackers + 1000)
