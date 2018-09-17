
puts "How many monkeys are there?"
monkey = gets.chomp.to_i

while monkey >= 0
  puts "#{monkey} little monkets jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  p "No more monkeys jumping on the bed!"
  puts "-" * 10
  monkey = monkey - 1
end

puts "Now there's no little monkeys jumping on the bed."
puts "Now they're all jumping on the sofa instead!"
puts "-" * 10
