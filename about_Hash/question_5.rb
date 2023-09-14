# has_key? Method: Check if a specific key exists in the hash.
#Problem: Create a hash representing a dictionary of words and their meanings. Check if a given word exists in the dictionary.

dictionary = {
  "sing" => "to produce musical tones by means of the voice.",
  "hold" => "grasp, carry, or support with one's hands.",
  "key" => "a small piece of shaped metal with incisions cut to fit the wards of a particular lock, which is inserted into a lock and turned to open or close it."
}

  if dictionary.has_key? ("sing")
    puts "The word  exist in the dictionary"
  else
    puts "no the word does not exist in the dictionary"
  end
