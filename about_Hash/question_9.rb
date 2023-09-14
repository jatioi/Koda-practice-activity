# empty? Method: Check if the hash is empty.
# Problem: Create a hash to represent a to-do list. Check if the to-do list is empty.

# do_list = {
#   "hws" => "not yet",
#   "dishes" => "done",
#   "diary" => "not yet"
# }
# not_yet_flag = false
#
# do_list.each do |todo, status|
#   if status == "not yet"
#     not_yet_flag = true
#     break
#   end
# end
#
# if not_yet_flag
#   puts "your to-do list is not yet finished or empty"
# else
#   puts "your to-do list is finished already"
# end

# do_list = {
#   "hws" => "done",
#   "dishes" => "done",
#   "diary" => "not yet",
#   "school" => "not yet"
# }
#
# if do_list.values.all? {|status| status == "not yet"}
#   puts "your to-do list is not yet empty"
# else
#   puts "your to do list is already empty. CONGRATS!"
# end

my_list = {
  "hws" => "done",
  "dishes" => "done",
  "diary" => "not yet",
  "school" => "not yet"
}

if my_list.empty?
  puts "your to-do list is empty"
else
  puts "your to-do list is not yet empty. DO it right away"
end