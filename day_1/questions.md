## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World"
1. What is the character you would use to indicate comments in a ruby file?
'#'
1. Explain the difference between an integer and a float?
An integer is just the number '1' while a float is more accurate with a decimal '1.0'
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
'p animal' for quotes or 'puts animal' to exclude quotes
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
An interpolation is inserting a string into another string via a variable
puts "What is your favorite #{animal}"
1. How do we get input from a user? What is the method that we would use?
gets.chomp Typically we would ask a question follow it with gets.chomp and attach it to a variable that we could then pull from
1. Name and describe two common string methods.
sub and gsub, these will capture the given input and replace it with a new input.
