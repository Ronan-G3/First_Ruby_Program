arr1 = ["foo"]

p arr1.concat(["bar"]) # value of arr1 has changed,
                    # concat not concatenates but also does assignment
                    # arr1 + "tt"        error : cannot mix types: array and a string

p arr1 + ["tt"]
p arr1          # Still is not changed, + does not assign value to arr1

p arr1 << ["ff"]  # << (Append): ["foo", "bar", ["ff"]] ---
                    # two top level elements then the array with string inside
                    #  << append pushes the element into the array.
p arr1      # Value of Arr1 is now changed. << and .concat changes the value



