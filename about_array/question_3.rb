# Write a Ruby program to convert an array into an index hash.
# !clue! remember that hash has 'key-value' and an array has the value only so make values to keys if you convert from array to hash

pets_array_keys = ["cats", "dogs", "cow", "frog"] #let's say we use integers

pets_value = [0, 1, 2, 3]

pets_hash = Hash[pets_array_keys.zip(pets_value)] #we use the zip method to pair elements from my_pets_array_keys with elements from my_pets_value, and then we use the Hash[] constructor to convert these pairs into a hash.



p pets_hash  #This results in a hash where the elements from my_pets_array_keys become keys, and the elements from my_pets_value become values.

