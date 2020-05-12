class Car

  def initialize(name)
    puts 'initialize'
    @name = name
  end

  def hello
    puts "hello! I am #{@name}"
  end
end

car = Car.new('kitt')
car.hello
