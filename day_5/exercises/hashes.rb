# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_6/exercises/arrays.rb`

# example: Write code below to print a hash that holds grocery store inventory
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code below that will print a hash of animals and their number
# at the zoo. (an inventory of animals)
zoo = {Wolves: 12, Giraffes: 5, Rhinos: 3, Flamingos: 30}#YOUR CODE HERE
p zoo

# Using the zoo that you created above, print all the keys in the hash.
# YOUR CODE HERE
p zoo.keys
# Using the zoo that you created above, print all the values in the hash.
# YOUR CODE here
p zoo.values
# Using the zoo that you created above, print the value of the first item in
# the hash
# YOUR CODE HERE
p "There are #{zoo[:Wolves]} Wolves in the zoo."
# Add an animal to the zoo hash and print the updated hash.
# YOUR CODE HERE
zoo[:Leopards] = 15

p zoo
