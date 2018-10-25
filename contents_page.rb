line_width = 40
title = "Table of contents"
chapter_1 = "Chapter 1: Numbers"
chapter_2 = "Chapter 2: Letters"
chapter_3 = "Chapter 3: Variables"
pg1 = "page 1"
pg2 = "page 72"
pg3 = "page 118"

puts title.center line_width
puts ""

puts chapter_1.ljust(line_width/2) + pg1.rjust(line_width/2)
puts chapter_2.ljust(line_width/2) + pg2.rjust(line_width/2)
puts chapter_3.ljust(line_width/2) + pg3.rjust(line_width/2)
