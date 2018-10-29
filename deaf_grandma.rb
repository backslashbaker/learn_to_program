# recieve input


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
    bye = 0
    puts bye
    puts granny
  elsif grandchild == grandchild.upcase && grandchild != "BYE"
    bye = 0
    puts bye
    puts shout
elsif
  grandchild == "BYE"
  bye = bye + 1
  puts bye
end
if bye == 3
  puts "You quietly walk away as granny falls asleep"
  exit(0)
end
  end
