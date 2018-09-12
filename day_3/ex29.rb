people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs"
end


#1. it starts a if-then statement to trigger a certain outcome base on the variables given.
#2. it tells the reader that the code is apart of the above statement.
#3. The code would still run but it would not be as easy to read.
#4. Unless I am misunderstanding the statements above would be considered boolean statements.
#5. The outputs would be different. in turn that would not trigger the if statement.
