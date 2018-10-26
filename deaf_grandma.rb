# recieve input
def grandma
  puts "Hello my dear, what did you say again?"
  print "> "
  grandchild = gets.chomp
  # grandma output
  granny = "HUH?!  SPEAK UP, SONNY!"
  year = rand(1938..1950)
    # randomly generated year between 1938 - 1950
  shout = "NO, NOT SINCE #{year}!"
  bye = 0

# logic to repeat program
  if grandchild == grandchild.downcase
    puts granny
    grandma
  elsif grandchild == grandchild.upcase && grandchild != "BYE"
    puts shout
    grandma
  elsif grandchild == "BYE"
    bye += 1
    puts bye
      #grandma
    else
      bye == 3 && grandchild == "BYE"
      puts "You quietly walk away as granny falls asleep"
      exit(0)
    #grandchild == "BYE"
    #puts "You quietly walk away as granny falls asleep"
    #exit

  end
  end

#bye < 3 &&








# until the user inputs "BYE" three times


grandma





# grandma output
granny = "HUH?!  SPEAK UP, SONNY!"
year = rand(1938..1950)
  # randomly generated year between 1938 - 1950
shout = "NO, NOT SINCE #{year}!"
bye = 0

while bye < 3

puts "Hello my dear, what did you say again?"
print "> "
grandchild = gets.chomp

if grandchild == grandchild.downcase
  puts bye
  puts granny
elsif grandchild == grandchild.upcase && grandchild != "BYE"
  puts bye
  puts shout
elsif
grandchild == "BYE"
bye = bye + 1
puts bye
puts "You quietly walk away as granny falls asleep"
else
exit(0)
end
end
