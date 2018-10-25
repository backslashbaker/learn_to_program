puts "Hi, What's first name?"
puts "> "
first = gets.chomp

puts "What's your middle name?"
puts "> "
middle = gets.chomp

puts "What's your last name?"
puts "> "
last = gets.chomp

x = first.length
y = middle.length
z = last.length

name = x + y + z


puts "did you know that your name is #{name} characters long"
