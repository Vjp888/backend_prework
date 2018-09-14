def testing(test1, test2, test3)
  puts "Oh, you're #{test1}! I knew that."
  if test2 > 0
    puts "Wow... #{test2}, that's pretty old."
    puts "With age comes wisdom at least."
  else
    puts "I can understand why you don't want to say."
  end
    puts "Hey! You like #{test3} too!? That's my favorite color too!"
end

puts = "Proabably the most important question."
puts "What is your favorite color?"
color = $stdin.gets.chomp

puts "What is your age?"
age = gets.chomp.to_i


puts "Oh, one last thing, what was your name again?"
name = $stdin.gets.chomp

testing(name, age, color)
