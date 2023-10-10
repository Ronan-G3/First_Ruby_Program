# Symbols are immutable - unchangable or modifiable

#Symbols are denoted by colons
:marko
p :marko    # value marko is returned

p :marko.class  # Marko is an instance of the class Symbol

p :marko.to_s   #Returns the string marko, two completely different things

#:marko.to_i     #cannot turn a symbol into an integer
#:marko = "keane" #Also cannot turn symbols into variable



