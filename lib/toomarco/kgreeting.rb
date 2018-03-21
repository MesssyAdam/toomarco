puts "Would you like to translate this statement in english? [y/n]"
choice = gets.to_s
if choice
  puts "Hello Marc!" if choice == "y" or "Y" or "yes" or "Yes"
  puts "No problem! Goodbye!"  if choice == "n" or "N" or "no" or "No"
elsif choice !=
  puts <<EMO
  Incorrect input, would you like to translate 
  this statement in english, yes or no or would
  you like to exit this file?
EMO
end
