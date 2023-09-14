# merge Method: Merge two hashes into a new hash.
#
# Problem: Combine information from two hashes representing a person's personal details and contact information


personal_details = {"name" => "jati", "age" => 20,"city" => "Makati"}
contact_info = {"number" => 12345, "id_no" => 123}

merged_info = personal_details.merge(contact_info)
puts merged_info