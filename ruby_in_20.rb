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
