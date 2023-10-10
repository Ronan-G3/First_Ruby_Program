#In this slide we introduced methods that have parameters
puts "dna".include?("na")

puts "dna".include?("we")

puts "mag".insert(3, "oooo")

puts "mag".insert(2, "ooo")

#Say hello to print
puts "hello"

puts("hello", "mo")  # prints MO on another new line

p "hello" # Leaves the quotes on the string, should generally use this, returns exactly what you given it - what objects/methods are used

# Local Variables

a = 1
puts a

b = 2
p b

p a + b

c = 2
p c == b

c = a
p c

c += 4
p c

# Not only just numbers, strings too

name = "Ronan"
puts name

surname = "Glennon"
puts name + " " + surname

name2 = "Ronan"

puts name2 == name

# Global Variables

Currency = "dollars"    # Capitalized letters indicates Global Variables

Solid = 56          # First initialisation

Solid = 45          # Ruby throws a warning as you already assiged value to GV

puts Solid           # However, the value still does get updated, only a warning is given


# Usual types

puts "Ronan".instance_of?(Array)        #is this an array? false
puts "ronan".instance_of?(String)       #is this a string? true
puts ["a", "b", "c"].instance_of?(Array) #is this an array? true
puts ["a", "b", "c"].length               #length of 3


# Defining a Function

def hail_the_king       # without a parameter
  puts "King Ronan!"
  a = 100
  b = 999
  puts a + b
end
hail_the_king


def hail_any_king(me)       #with a parameter
  puts "hail"
  puts me
end
hail_any_king("sam")



