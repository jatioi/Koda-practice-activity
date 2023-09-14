# .delete Method: Remove a key-value pair from the hash.
#
# Problem: Create a hash representing a list of tasks and their statuses (e.g., "task" => "completed" or "task" => "incomplete"). Remove a completed task from the list.

# homework_list = {
#   "science" => "completed",
# "math" => "completed",
#   "english" => "incomplete",
#   "rizal" => "completed",
#     "filipino" => "incomplete",
#   "programming" => "incomplete"
# }
#
# homework_list.each do |subject, status|
#   if status == "completed"
#     homework_list.delete (subject)
#   end
# end
# puts homework_list


jati_homework = {
  "science" => "incomplete",
  "english" => "completed",
  "filipino" => "incomplete"
}

jati_homework.each do |subject, status|
  if status == "completed"
    jati_homework.delete(subject)
  end
end
puts jati_homework