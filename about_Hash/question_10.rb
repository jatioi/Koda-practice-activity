# clear Method: Remove all key-value pairs from the hash.
# Problem: Create a hash representing user settings. Clear all settings to reset them.

user_settings = {
  "theme" => "light",
  "font" => 24,
  "keyboard_size" => 24
}
puts "current user settings:"
user_settings.each do |settings, changed|
  puts "#{settings}:#{changed}"
end

user_settings.clear
if user_settings.empty?
  puts "all user settings have been cleared and set to default"
else
  puts "all user settings could not be cleared"
end