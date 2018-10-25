bottles = 99

puts "99 bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall."

puts ""

while bottles != -0
  bottles = bottles - 1
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.
Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
  puts ""

end
