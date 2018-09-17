class MyCar
  attr_accessor :year, :color, :model
  attr_reader :year

  def initialize(y,c,m)
    @year = y
    @color = c
    @model = m
    @current_speed = 0
  end
  def speed_up(number)
    @current_speed += number
    puts "You hit the gas and accelerate #{number} miles per hour."
  end
  def brake(number)
    @current_speed -= number
    puts "You tap the brakes, slowing down by #{number} miles per hour."
  end
  def current_speed
    puts "You are going #{@current_speed} miles per hour."
  end
  def turn_off
    @current_speed = 0
    puts "The car is now off."
  end
  def spray_paint(color)
    self.color = color
    puts "Alright, You're car is now #{color}, congrats!"
  end
end

scion = MyCar.new(2006, "Red", "Toyota Scion")
scion.speed_up(30)
scion.current_speed
scion.speed_up(30)
scion.current_speed
scion.brake(30)
scion.current_speed
scion.brake(30)
scion.current_speed
scion.turn_off
scion.current_speed
scion.color = "pink"
puts scion.color
puts scion.year
scion.spray_paint("Blue")
