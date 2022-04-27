puts "Hello World"
Math.sqrt(9)
def hi
  puts "Hello World!"
end
hi
hi() # It turns out calling the method (equivalent to function?) is sufficient. Parenthesis optional.
# Now taking an input. Note the method does not need to be renamed, it can be redefined.
def hi(name)
  puts "Hello #{name}!"
end
hi("Kato")
# Now defaulting if there is no input, and no parenthesis, even if calling a method with an input
def hi(name = "World")
  puts "Hello #{name.capitalize}!"
end
hi "kato"
hi
# Now working on creating classes
class Greeter
  def initialize(name = "World")
    @name = name
  end
  def say_hi
    puts "Hi #{@name}!"
  end
  def say_bye
    puts "Bye #{@name}, come back soon."
  end
end

greeter = Greeter.new("Kato")
greeter.say_hi
greeter.say_bye
