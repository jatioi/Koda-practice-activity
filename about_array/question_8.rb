# Search for Element: use include method
         # Write a program to search for a specific element in an array and display its index if found.


# my_array = ["flowers", "cats", "dogs"]
#
# elements_looking = ("flowers")
#
# if my_array.include? (elements_looking)
#   puts "Yes the element  is found in the array"
# else
#   puts "No the element is not found in the array"
# end




# array_list = ["'brackets'", "'Jackets'", "'cold?'", "'winter'", "'pool'"]
#
# whatim_looking = ("'brackets'")
#
# if array_list.include? (whatim_looking)
#   puts "The word #{whatim_looking} that you're looking for is on the list"
# else
#   puts "i dont think that object is here. sorry"
# end

favorite_places = ["London", "France", "Batanes", "Rizal", "Tagaytay", "Beach", "falls"]

imlooking_for = ("France")

if favorite_places.include? (imlooking_for)
  puts "yes #{imlooking_for} is one of my favorite place"
else
  puts "wrong, that's not my favorite place"
end
