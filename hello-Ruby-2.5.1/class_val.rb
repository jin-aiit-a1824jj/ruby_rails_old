class Car

  @@count = 0
  REGION = "USA"

  def initialize(name)
    puts 'initialize'
    @name = name
    @@count += 1
  end

  def hello
    puts "hello! I am #{@name}. #{@@count} instance(s)."
  end

  def name
    @name
  end

  def name=(value)
    @name = value
  end

  def self.info
    puts "#{@@count} instance(s)."
  end

end

Car.info

kitt = Car.new('Kitt')
kitt.hello

kitt1 = Car.new('Kitt2')
kitt1.hello

kitt2 = Car.new('Kitt3')
kitt2.hello

Car.info
puts Car::REGION

Car::REGION = "JAPAN"
puts Car::REGION