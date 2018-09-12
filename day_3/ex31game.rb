loop do

puts "A pad with three buttons sits in front of you. a strange gate sits past it."
puts "They are not labeled and are all the same color."
puts "Which button would you like to press? 1, 2, or 3?"

print "> "
button = $stdin.gets.chomp

if button == "1"
  puts "The button clicks, and a small panel flips open, revealing a cup."
  puts "It smells vaguely of coffee. Do you drink it? y or n."

  print "> "
  coffee = $stdin.gets.chomp

if coffee.downcase == "y"
  puts "You drink it but it's nothing worth writing home about."
elsif coffee.downcase == "n"
  puts "Probably for the best. Want to try another button?"
else
  puts "Yeah, I agree... I think, anyways, wanna try another button?"
end

elsif button == "2"
  puts "You press the middle button. The gate whirs to life in a rainbow of color."
  puts "Once it settles a pair of rails are visible as well as the rumble and light of a train. It blares its horn loudly."
  puts "Do you leave the gate open or close it?"

  print "open or close > "
  train = $stdin.gets.chomp

  if train.downcase == "open"
    puts "The train's horn blasts loudly through the gate and the train follow shortly after."
    puts "The room you are in is now filled with a destroyed train. Good job!"
  elsif train.downcase == "close"
    puts "The gate closes rapidly. The room going quiet once more."
  else
    puts "Your indecisiveness leads to the train barreling through the gate."
    puts "The gate explodes and you are left with a destroyed train. Good job!"
  end

elsif button == "3"
  puts "The gate opens showing a cave lit with torches and mountains of gold."
  puts "Atop one pile of the gold lays a massive red dragon. It doesn't seem to have noticed you."
  puts "What do you want to do?"
  puts "1. Sneak inside and steal some gold."
  puts "2. Try to get the dragon's attention."
  puts "3. Close the gate."

  print "> "
  dragon = $stdin.gets.chomp
  if dragon == "1"
    puts "You step through the gate. stepping on a small pile of gold by mistake."
    puts "The dragon immediately notices you and fires a gout of flame at you."
    puts "You narrowly avoid it and dash back through the gate, closing it."
    puts "Want to try again?"
  elsif dragon == "2"
    puts "You wave and shout at the dragon from the pad."
    puts "It looks up and turns to face you seemingly surprised."
    puts "The dragon charges the gate and fires a blast of fire at you."
    puts "You quickly close the gate just before the fire reaches you."
    puts "Want to try again?"
  elsif dragon == "3"
    puts "Probably the smart move. The gate closes leaving the dragon none the wiser."
    puts "Want to try another button instead?"
  else
    puts "The dragon eventually notices you. You quickly close the gate before it can get you."
    puts "Want to try again?"
  end
else
  puts "You slap the pad, missing all the buttons. Your hand hurts a bit."
  puts "Want to try that again?"
end
puts "Play again?"
print "y or n > "

play = $stdin.gets.chomp

break if play.downcase != "y"

end
