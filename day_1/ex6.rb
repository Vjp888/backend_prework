#Setting a variable
types_of_people = 10
# Setting a variable as a string that has a variable placed inside it.
x = "there are #{types_of_people} types of people."
#Setting variables
binary = "binary"
do_not = "don't"
# Putting those varibale to use in this string that is itself a variable.
y = "those who know #{binary} and those who #{do_not}."
# Placing the two above strings by stating the variables.
puts x
puts y
# Adding more to a string by placing the variable in another string
puts "I said: #{x}"
puts "I also said: #{y}"
# Setting a variable to false and then outputting that variable.
hilarious = false
joke_evaluation = "isn't that joke so funny?! #{hilarious}"
#Outputting the string
puts joke_evaluation
#Creating two seperate strings that are then combined by adding the variables together.
w = "This is the left side of..."
e = "A string with a right side."

puts w + e


#Study Drills
#2: Line 9 contains two strings within strings while lines 14 and 15 each contain one.
#3: There are no other entries with strings within strings.
#None of the other inputs are grabbing other strings However Line 25 does combine two strings.
#4: Each string is treated like a number and when added together is is combining them together to create the longer string just like adding two numbers together would create a bigger number.
#5: It can work in some cases like on line 6 but on line 7 where the ' is already present it breaks the string by setting it too early.
