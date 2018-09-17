class Student
  attr_accessor :first_name, :last_name, :Primary_Phone
  def intro(target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
  def favorite_number
    7
  end


end

frank = Student.new
frank.first_name = "Frank"
frank.intro("Katrina")
puts "Franks favorite number is #{frank.favorite_number}."
