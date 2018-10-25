puts "Hey what's your first name?"
puts "> "
name = gets.chomp

puts "Thank you for that. Now can I have your middle name?"
puts "> "
middle = gets.chomp

puts "You're a real superstar, finally what\'s your last name"
puts "> "
last = gets.chomp

puts "Pleased to meet you #{name} #{middle} #{last}"


puts "Now I know who you are, let's get a bit more personal "
puts "What's your favourite number?"
puts "> "
number = gets.chomp.to_i

bigger_number = number + 1

puts "That's an alright number, but how about #{bigger_number} as a bigger and better number"
