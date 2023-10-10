String.new("Hello")

str = "foo"
str.concat("bar")
p str

str << "ff"
p str

str << "\n"
p str

str.chomp.chomp

p str[0,4]
p str[5,10]

# String equality

str_a = "foobar"
str_b = "FooBar"

p str_a == str_b
p str_a == str_a
puts str_a.eql?(str_b)

p str_a != str_b

#Strings 2: Arrays

p "ggddaa".split(/-/) # Split the area in the string - didnt split at all in this case

str1 = "gg dd aa "
p str1.split                # splits the sections into 3 things into an array

p "fffss".split             # just gets the array embedded on the element

p "fffss".split(//)  # Turns the string into the set of characters that compose it






