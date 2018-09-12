loop do
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Offer the bear a fork."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "It politely declines but motions for you to join it. Good job!"
  else
    puts "The bear eats your arms off. Good job!"
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Close the door like a sensible person."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  elsif insanity == "3"
    puts "The insanity rots your eyes into a pool of much. Good Job!"
  elsif insanity == "4"
    puts "You close the door... The doorknob continues to stare at you."
  else
    puts "That has displeased Cthulhu. Your soul is forfeit and cast into the abyss."
  end

else
  puts "You stumble around and fall on a knife and die. Good Job!"
end


puts "Would you like to play again? y or n."

print "> "
play_again = $stdin.gets.chomp
break if  play_again != "y"

end
