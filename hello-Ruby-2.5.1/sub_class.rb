class User
  def initialize(name)
    @name = name
  end

  def hello 
    puts "Hello! I am #{@name}"
  end

end

class AdminUser < User
  def admin_hello 
    puts "Hello! I am #{@name} from Adminuser"
  end

  def hello
    puts "admin override"
  end

end

n = User.new("Nakamura")
n.hello
#n.admin_hello

s = AdminUser.new("Sato")
s.hello
s.admin_hello

