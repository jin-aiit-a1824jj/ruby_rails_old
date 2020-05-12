class Car
  attr_accessor :year
  #attr_reader :year
  #attr_writer :year

  def initialize(name)
    puts 'initialize'
    @name = name
    @year = 2020
  end

  def hello
    puts "hello! I am #{@name}"
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end
end

car = Car.new('kitt')
car.hello
# car.@name
puts car.name
# car.@name = 'New NAme'
car.name = "new name"
puts car.name

puts car.year
car.year = 3030
puts car.year