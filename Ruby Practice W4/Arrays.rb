p Array.new(3)     # nil nil nil

foop = [43]

p foop.length

p foop + ["doop"]   # adds the two elements into the same array

# foop + "doop"        error: cannot mix types

p foop + "doop".split   # results is an array of top level element,
                        #split returns a single element, string doop, combines that with foop



