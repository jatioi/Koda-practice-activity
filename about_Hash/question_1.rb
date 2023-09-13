# person_one = { name: "john", age: 18, city: "New york"}
# p person_one

# person_one.methods
# p person_one.methods

# '[]' Method : Create a new hash or access a value by key.

#Problem : Create a hash to represent a book with keys for "title," "author," and "published_year."
#                                                           Access and display the book 's title.'

# book = {
#   "title" => "wonder",
#     "author" => "sunshine cruz",
#     "publishing_year" => 2003
# }
#
# puts "title: #{book ["title"]}"
# puts "author: #{book ["author"]}"
# puts "publishing_year: #{book ["publishing_year"]}"


book = {
  "title" => "mermaid",
  "summary" => "A mermaid princess with a red hair in the sea ",
  "end" => "secret"
}

puts "title: #{book ["title"]}"
puts "summary: #{book ["summary"]}"
puts "end: #{book ["end"]}"

