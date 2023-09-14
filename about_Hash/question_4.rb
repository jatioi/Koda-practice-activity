# values Method: Get an array of all values in the hash.
#
# Problem : Given a hash representing a student with keys for "name," "age," and "grades," extract and display all the values (name, age, and grades).

#
# name = ["Jati", "suzan"]
# result = name.join(" ")
# puts name.join (" ") #'.join' has an argument enclosed to the method to separate the elements which is '()'

# my_name = {
#   "name" => ["Jati", "Suzan"],
# "school" => "KODA",
#   "grades" => [100, 95, 99, 99.3, 98, 94],
# }
# puts "name: #{my_name ["name"].join(" ")}"
# puts "school: #{my_name ["school"]}"
# puts "grades: #{my_name ["grades"].join(", ")}"
#

student = {
  "name" => ["Jati", "Suzan"],
  "age" => 20,
  "grades" => [80, 90, 90, 100]
}

puts "name: #{student ["name"].join(" ")}"
puts "age: #{student ["age"]}"
puts "grades: #{student ["grades"].join(", ")}"
