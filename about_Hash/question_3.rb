# keys Method: Get an array of all keys in the hash.
#
# Problem: Given a hash representing a person with keys for "name," "age," and "city," extract and display all the keys.

person = {
  "name" => ["Jati", "Suzan"],
  "age" => 20,
  "city" => "Makati"
}

keys = person.keys
puts "keys: #{keys.join(', ')}"