class User

  def initialize(name)
    @name = name
  end

  private
    def hello
      puts "Hello! I am #{@name}."
    end

    def hello2
      puts "Hello2! I am #{@name}."
    end

  public
    def say
      puts "say I am #{@name}."
    end

end

n = User.new('Nakamura')
# n.hello
# n.hello2
n.say